package defpackage;

import defpackage.C36144mn9;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.ArrayList;

/* renamed from: A79  reason: default package */
/* loaded from: classes4.dex */
public final class A79 implements InterfaceC9357Otc {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public A79(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC9357Otc
    public final Completable a(DK1 dk1, EnumC9991Ptc enumC9991Ptc) {
        V49 v49;
        C42285qn9 c42285qn9 = (C42285qn9) this.a.get();
        C36144mn9 c36144mn9 = new C36144mn9();
        C36533n2m[] c36533n2mArr = dk1.i.b;
        ArrayList arrayList = new ArrayList(c36533n2mArr.length);
        for (C36533n2m c36533n2m : c36533n2mArr) {
            arrayList.add(AbstractC43049rHn.z(c36533n2m));
        }
        c36144mn9.k = arrayList;
        C32043k99[] c32043k99Arr = dk1.i.a;
        ArrayList arrayList2 = new ArrayList(c32043k99Arr.length);
        for (C32043k99 c32043k99 : c32043k99Arr) {
            W49 w49 = new W49();
            w49.U = c32043k99.b;
            int i = c32043k99.d;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i != 5) {
                                v49 = V49.UNKNOWN;
                            } else {
                                v49 = V49.DELETED;
                            }
                        } else {
                            v49 = V49.BLOCKED;
                        }
                    } else {
                        v49 = V49.FOLLOWING;
                    }
                } else {
                    v49 = V49.PENDING;
                }
            } else {
                v49 = V49.FRIEND;
            }
            w49.c = Integer.valueOf(v49.a);
            w49.b = AbstractC43049rHn.z(c32043k99.c);
            w49.d = c32043k99.e;
            w49.f = Long.valueOf(c32043k99.f);
            w49.g = Long.valueOf(c32043k99.g);
            w49.P = Boolean.valueOf(c32043k99.h);
            w49.h = "OUTGOING";
            w49.a = c32043k99.i;
            arrayList2.add(w49);
        }
        c36144mn9.a = arrayList2;
        c36144mn9.d = C50277w08.a;
        c36144mn9.c = C36144mn9.b.FULL.a;
        c36144mn9.l = Boolean.TRUE;
        return new SingleFlatMapCompletable(c42285qn9.t(c36144mn9, "login_bootstrap", null).B(C38218o8m.a), new C46499tXg(26, this));
    }
}
