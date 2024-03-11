package defpackage;

import android.view.MotionEvent;
import java.util.Arrays;

/* renamed from: BJ9  reason: default package */
/* loaded from: classes8.dex */
public final class BJ9 {
    public final L9f a;
    public final L9f b;
    public final InterfaceC50906wPf c;
    public final String d;
    public final EnumC26924goe e;
    public Boolean f;

    public BJ9(NCc nCc, NCc nCc2, InterfaceC50906wPf interfaceC50906wPf, String str, int i) {
        this(nCc, nCc2, interfaceC50906wPf, str, (EnumC26924goe) null);
    }

    public final boolean a(EnumC27940hTa enumC27940hTa, MotionEvent motionEvent, L9f l9f, L9f l9f2, EnumC26924goe enumC26924goe) {
        L9f l9f3;
        boolean z;
        boolean apply;
        boolean z2 = false;
        boolean z3 = true;
        L9f l9f4 = this.a;
        if ((l9f4 != null && !K1c.m(l9f4, l9f)) || ((l9f3 = this.b) != null && !K1c.m(l9f3, l9f2))) {
            z = false;
        } else {
            z = true;
        }
        EnumC26924goe enumC26924goe2 = this.e;
        z2 = (enumC26924goe2 == null || enumC26924goe2 == enumC26924goe) ? true : true;
        if (z && z2) {
            InterfaceC50906wPf interfaceC50906wPf = this.c;
            if (interfaceC50906wPf instanceof C14381Ws2) {
                apply = ((C14381Ws2) interfaceC50906wPf).a(enumC27940hTa, motionEvent);
            } else {
                apply = interfaceC50906wPf.apply(null);
            }
            z3 = apply;
            this.f = Boolean.valueOf(z3);
        }
        return z3;
    }

    public final InterfaceC50906wPf b() {
        return this.c;
    }

    public final L9f c() {
        return this.a;
    }

    public final String toString() {
        String str;
        String b;
        Object[] objArr = new Object[4];
        String str2 = "ANY PAGE";
        L9f l9f = this.a;
        objArr[0] = (l9f == null || (r3 = ((NCc) l9f).b()) == null) ? "ANY PAGE" : "ANY PAGE";
        L9f l9f2 = this.b;
        if (l9f2 != null && (b = ((NCc) l9f2).b()) != null) {
            str2 = b;
        }
        objArr[1] = str2;
        Boolean bool = this.f;
        if (bool != null) {
            if (bool.booleanValue()) {
                str = "ENABLED";
            } else {
                str = "DISABLED";
            }
        } else {
            str = "UNEVALUATED";
        }
        objArr[2] = str;
        objArr[3] = this.d;
        return String.format("%s to %s is %s Tag=[%s]", Arrays.copyOf(objArr, 4));
    }

    public BJ9(NCc nCc, NCc nCc2, InterfaceC50906wPf interfaceC50906wPf, String str, EnumC26924goe enumC26924goe) {
        this.a = nCc;
        this.b = nCc2;
        this.c = interfaceC50906wPf;
        this.d = str;
        this.e = enumC26924goe;
        IKf.n((nCc == null && nCc2 == null) ? false : true);
    }
}
