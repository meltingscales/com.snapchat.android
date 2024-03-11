package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Iterator;
import java.util.List;

/* renamed from: Ub2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12702Ub2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C12702Ub2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        EnumC35197mAl d;
        boolean z;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                C38934oc2 c38934oc2 = (C38934oc2) obj3;
                C5126Ibd c5126Ibd = (C5126Ibd) obj2;
                try {
                    EnumC35197mAl enumC35197mAl = EnumC35197mAl.TIMELINE_CAMERA_ROLL;
                    boolean a = c38934oc2.e1().a(EnumC51988x7d.d1);
                    C34189lW7 k = u.k();
                    TD2 i2 = c5126Ibd.i();
                    if (a) {
                        d = S80.s(i2, k);
                    } else {
                        if (k != null) {
                            str = k.Z();
                        } else {
                            str = null;
                        }
                        d = WH1.d(str);
                    }
                    if (enumC35197mAl == d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Boolean valueOf = Boolean.valueOf(z);
                    AbstractC21129d26.z(u, null);
                    return valueOf;
                } finally {
                }
            default:
                EnumC13062Upi enumC13062Upi = EnumC13062Upi.Y0;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!((Boolean) it.next()).booleanValue()) {
                            enumC13062Upi = EnumC13062Upi.d;
                        }
                    }
                }
                return new AWl((L6d) obj3, (C37713noi) obj2, enumC13062Upi);
        }
    }
}
