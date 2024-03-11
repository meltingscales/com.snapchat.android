package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Iq6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5487Iq6 implements OE8 {
    public final C4856Hq6 a;

    public C5487Iq6(Context context) {
        C2228Dm7.D0.getClass();
        Collections.singletonList("DefaultFideliusDeviceGraphBackupAdapter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = new C4856Hq6(context, 0);
    }

    public final ArrayList a() {
        try {
            String string = ((SharedPreferences) this.a.get()).getString("records", null);
            if (string == null) {
                return null;
            }
            byte[] v = T73.v(string);
            int i = PG8.a;
            return PNk.a(v);
        } catch (ClassCastException unused) {
            return null;
        }
    }

    public final boolean b(List list) {
        int i = PG8.a;
        byte[] bArr = null;
        try {
            int i2 = ZE8.a;
            C14651Xd7 b = CEk.b(list);
            byte[] bArr2 = new byte[b.getSerializedSize()];
            b.writeTo(C4316Gu3.z(bArr2));
            bArr = bArr2;
        } catch (IOException | IllegalArgumentException unused) {
            int i3 = PG8.a;
        }
        if (bArr == null) {
            return false;
        }
        return ((SharedPreferences) this.a.get()).edit().putString("records", T73.z(bArr)).commit();
    }
}
