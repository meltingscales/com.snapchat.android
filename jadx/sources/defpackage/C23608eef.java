package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: eef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23608eef implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34635loa b;

    public /* synthetic */ C23608eef(int i, C34635loa c34635loa) {
        this.a = i;
        this.b = c34635loa;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C1692Cq7 c1692Cq7;
        int i = this.a;
        C34635loa c34635loa = this.b;
        switch (i) {
            case 0:
                C26023gDk c26023gDk = (C26023gDk) obj;
                InterfaceC47910uSd interfaceC47910uSd = c26023gDk.a;
                C33743lE2 E = interfaceC47910uSd.E();
                int i2 = AbstractC19005bef.a[((C36059mk) c34635loa.i).l.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                c1692Cq7 = AbstractC3591Fq7.n;
                            } else {
                                c1692Cq7 = AbstractC3591Fq7.f;
                            }
                        } else {
                            c1692Cq7 = AbstractC3591Fq7.d;
                        }
                    } else {
                        c1692Cq7 = AbstractC3591Fq7.e;
                    }
                } else {
                    c1692Cq7 = AbstractC3591Fq7.c;
                }
                return new C26023gDk(interfaceC47910uSd.r(C33743lE2.a(E, 0, null, false, false, c1692Cq7, null, 7167)), c26023gDk.b);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new MaybeMap(new MaybeJust(abstractC42716r4f.c()), new C23608eef(0, c34635loa));
                }
                c34635loa.C("fetch_p2p_metadata_empty");
                return MaybeEmpty.a;
            default:
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
                return ((C36451mzg) ((InterfaceC9505Ozg) c34635loa.c)).c.f((String) obj, enumC30181iw8);
        }
    }
}
