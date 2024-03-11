package defpackage;

import android.app.Activity;
import android.os.Build;
import com.snap.framework.misc.AppContext;
import com.snapchat.android.R;
import com.snapchat.client.network_types.RequestType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: oC7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38303oC7 implements InterfaceC30324j20 {
    public Object a;

    public C38303oC7(int i) {
        this.a = new ArrayList(i);
    }

    public void a(Object obj) {
        ((ArrayList) this.a).add(obj);
    }

    public void b(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                Object obj2 = this.a;
                ((ArrayList) obj2).ensureCapacity(((ArrayList) obj2).size() + objArr.length);
                Collections.addAll((ArrayList) this.a, objArr);
            }
        } else if (obj instanceof Collection) {
            ((ArrayList) this.a).addAll((Collection) obj);
        } else if (obj instanceof Iterable) {
            for (Object obj3 : (Iterable) obj) {
                ((ArrayList) this.a).add(obj3);
            }
        } else if (obj instanceof Iterator) {
            Iterator it = (Iterator) obj;
            while (it.hasNext()) {
                ((ArrayList) this.a).add(it.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public C20263cT6 c(InterfaceC54287ych interfaceC54287ych) {
        C34714lre c34714lre;
        RequestType requestType;
        C23063eI6 c23063eI6;
        C34714lre c34714lre2 = (C34714lre) interfaceC54287ych;
        C32265kI6 c32265kI6 = (C32265kI6) this.a;
        c32265kI6.getClass();
        if (EWl.l(c34714lre2) == null && (c23063eI6 = c32265kI6.a) != null) {
            C31597jre c31597jre = new C31597jre(c34714lre2);
            c31597jre.c(c23063eI6.b(), AbstractC35904mdh.a);
            c34714lre = c31597jre.g();
        } else {
            c34714lre = c34714lre2;
        }
        String b = AbstractC50324w26.b(AbstractC41139q2m.a());
        switch (AbstractC0164Afc.W(c34714lre2.i)) {
            case 0:
            case 5:
                requestType = RequestType.METADATA;
                break;
            case 1:
                requestType = RequestType.SMALL_MEDIA;
                break;
            case 2:
                requestType = RequestType.LARGE_MEDIA;
                break;
            case 3:
                requestType = RequestType.UPLOAD;
                break;
            case 4:
            case 6:
                requestType = RequestType.STREAMING;
                break;
            default:
                throw new RuntimeException();
        }
        return new C20263cT6(c34714lre, b, requestType, c34714lre2.j.b);
    }

    public Object d() {
        Object obj = this.a;
        if (obj == null) {
            return null;
        }
        this.a = null;
        return obj;
    }

    public void e(Activity activity, Function0 function0, C51065wW6 c51065wW6) {
        C17487af7 c17487af7 = new C17487af7(activity, (C7319Lne) this.a, new NCc(C5603Iv2.E0, "APP_APPEARANCE_RESTART_DIALOG", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
        c17487af7.s(R.string.notification_title_dark_mode_updated);
        c17487af7.i(R.string.notification_subtitle_app_requires_restart);
        C17487af7.c(c17487af7, R.string.notification_button_restart_now, new C56126zp0(17, function0), true, 8);
        C17487af7.g(c17487af7, new C56126zp0(18, c51065wW6), false, null, null, null, 30);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) this.a).G(b, b.y0, null);
    }

    public boolean f() {
        if (this.a == null) {
            return true;
        }
        return false;
    }

    public boolean g() {
        YVa yVa = BHe.a;
        int i = yVa.a;
        ((C50676wG8) ((AHe) this.a)).getClass();
        int i2 = Build.VERSION.SDK_INT;
        if (i > i2 || i2 > yVa.b) {
            return false;
        }
        return true;
    }

    public int h() {
        return ((ArrayList) this.a).size();
    }

    public Object[] i(Object[] objArr) {
        return ((ArrayList) this.a).toArray(objArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [UM1, java.lang.Object] */
    public void j(byte[] bArr) {
        ?? obj = new Object();
        obj.T(0, bArr.length, bArr);
        n(1, 2);
        l((int) obj.b);
        ((InterfaceC20114cN1) this.a).t1(obj, obj.b);
    }

    public void k(int i, long j) {
        n(i, 0);
        while (((-128) & j) != 0) {
            ((InterfaceC20114cN1) this.a).F0((byte) ((((int) j) & 127) | 128));
            j >>>= 7;
        }
        ((InterfaceC20114cN1) this.a).F0((byte) j);
    }

    public void l(int i) {
        while ((i & (-128)) != 0) {
            ((InterfaceC20114cN1) this.a).F0((byte) ((i & 127) | 128));
            i >>>= 7;
        }
        ((InterfaceC20114cN1) this.a).F0((byte) i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [UM1, java.lang.Object] */
    public void m(int i, String str) {
        int i2;
        n(i, 2);
        ?? obj = new Object();
        int length = str.length();
        int i3 = 0;
        while (i3 < length) {
            char charAt = str.charAt(i3);
            char c = charAt;
            if (charAt >= 128) {
                if (charAt < 2048) {
                    i2 = (charAt >>> 6) | 960;
                } else if (charAt >= 55296 && 57343 >= charAt) {
                    int i4 = i3 + 1;
                    if (i4 != str.length()) {
                        char charAt2 = str.charAt(i4);
                        if (Character.isSurrogatePair(charAt, charAt2)) {
                            int codePoint = Character.toCodePoint(charAt, charAt2);
                            obj.Y((byte) ((codePoint >>> 18) | 240));
                            obj.Y((byte) (((codePoint >>> 12) & 63) | 128));
                            obj.Y((byte) (((codePoint >>> 6) & 63) | 128));
                            obj.Y((byte) ((codePoint & 63) | 128));
                            i3 = i4;
                            i3++;
                        } else {
                            i3 = i4;
                        }
                    }
                    StringBuilder sb = new StringBuilder("Unpaired surrogate at index ");
                    sb.append(i3 - 1);
                    throw new IllegalArgumentException(sb.toString());
                } else {
                    obj.Y((byte) ((charAt >>> '\f') | 480));
                    i2 = ((charAt >>> 6) & 63) | 128;
                }
                obj.Y((byte) i2);
                c = (charAt & '?') | 128;
            }
            obj.Y((byte) c);
            i3++;
        }
        l((int) obj.b);
        ((InterfaceC20114cN1) this.a).t1(obj, obj.b);
    }

    public void n(int i, int i2) {
        l((i << 3) | i2);
    }

    public C38303oC7(int i, int i2) {
        if (i == 2) {
            this.a = this;
        } else if (i == 6) {
            this.a = new C36580n4j();
        } else if (i != 13) {
            this.a = C50676wG8.t;
        } else {
            this.a = new D7d(AppContext.get().getApplicationContext());
        }
    }

    public C38303oC7(int i, Object obj) {
        if (i != 1) {
            this.a = obj;
        } else {
            this.a = obj;
        }
    }

    public /* synthetic */ C38303oC7(Object obj) {
        this.a = obj;
    }
}
