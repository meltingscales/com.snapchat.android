package defpackage;

import android.content.ContentProviderClient;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;

/* renamed from: gn4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26889gn4 implements InterfaceC17354aZm {
    public final ContentProviderClient a;
    public final Uri b;
    public final Uri c;
    public final Uri d;
    public final Uri e;

    public C26889gn4(ContentProviderClient contentProviderClient, String str) {
        if (contentProviderClient != null) {
            if (str != null && !str.isEmpty()) {
                this.a = contentProviderClient;
                this.b = AbstractC53548y8e.f(str, "device_params");
                this.c = AbstractC53548y8e.f(str, "user_prefs");
                this.d = AbstractC53548y8e.f(str, "phone_params");
                this.e = AbstractC53548y8e.f(str, "sdk_configuration_params");
                AbstractC53548y8e.f(str, "recent_headsets");
                return;
            }
            throw new IllegalArgumentException("Authority key must be non-null and non-empty");
        }
        throw new IllegalArgumentException("ContentProviderClient must not be null");
    }

    @Override // defpackage.InterfaceC17354aZm
    public final YYm a(Q9i q9i) {
        return (YYm) f(R9i.c, this.e, Base64.encodeToString(MessageNano.toByteArray(q9i), 0));
    }

    @Override // defpackage.InterfaceC17354aZm
    public final C35208mB7 b() {
        return (C35208mB7) f(new C35208mB7(), this.d, null);
    }

    @Override // defpackage.InterfaceC17354aZm
    public final C47554uE2 c() {
        return (C47554uE2) f(new C47554uE2(), this.b, null);
    }

    @Override // defpackage.InterfaceC17354aZm
    public final void close() {
        int i = Build.VERSION.SDK_INT;
        this.a.release();
    }

    @Override // defpackage.InterfaceC17354aZm
    public final boolean d(C47554uE2 c47554uE2) {
        int update;
        Uri uri = this.b;
        ContentProviderClient contentProviderClient = this.a;
        try {
            if (c47554uE2 == null) {
                update = contentProviderClient.delete(uri, null, null);
            } else {
                ContentValues contentValues = new ContentValues();
                contentValues.put("value", MessageNano.toByteArray(c47554uE2));
                update = contentProviderClient.update(uri, contentValues, null, null);
            }
            if (update <= 0) {
                return false;
            }
            return true;
        } catch (RemoteException | SecurityException unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC17354aZm
    public final C43263rQf e() {
        return (C43263rQf) f(new C43263rQf(), this.c, null);
    }

    public final MessageNano f(AbstractC11592Sh8 abstractC11592Sh8, Uri uri, String str) {
        Cursor cursor;
        Cursor cursor2 = null;
        try {
            cursor = this.a.query(uri, null, str, null, null);
            if (cursor != null) {
                try {
                    if (cursor.moveToFirst()) {
                        byte[] blob = cursor.getBlob(0);
                        if (blob == null) {
                            cursor.close();
                            return null;
                        }
                        MessageNano mergeFrom = MessageNano.mergeFrom(abstractC11592Sh8, blob);
                        cursor.close();
                        return mergeFrom;
                    }
                } catch (Y0b | CursorIndexOutOfBoundsException | RemoteException | IllegalArgumentException unused) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    return null;
                } catch (Throwable th) {
                    th = th;
                    cursor2 = cursor;
                    if (cursor2 != null) {
                        cursor2.close();
                    }
                    throw th;
                }
            }
            new StringBuilder(String.valueOf(uri).length() + 50);
            if (cursor != null) {
                cursor.close();
            }
            return null;
        } catch (Y0b | CursorIndexOutOfBoundsException | RemoteException | IllegalArgumentException unused2) {
            cursor = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
