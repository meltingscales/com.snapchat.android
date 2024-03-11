package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: ft4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25506ft4 {
    public final InterfaceC39107oj1 a;
    public final H2b b;
    public final InterfaceC50562wBj c;

    public C25506ft4(InterfaceC39107oj1 interfaceC39107oj1, H2b h2b, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = interfaceC39107oj1;
        this.b = h2b;
        this.c = interfaceC50562wBj;
    }

    public final Single a(P8a p8a, String str, String str2) {
        int ordinal = p8a.ordinal();
        InterfaceC50562wBj interfaceC50562wBj = this.c;
        if (ordinal != 0) {
            if (ordinal != 1) {
                return Single.k(new IllegalArgumentException("Invalid story type: " + p8a));
            } else if (str2 != null) {
                String a = interfaceC50562wBj.a();
                if (a != null) {
                    I1b i1b = new I1b();
                    i1b.h = T73.t0(str);
                    i1b.g = str2;
                    i1b.f = "private story";
                    return b(str, str2, a, i1b);
                }
                throw new IllegalStateException("Required value was null.".toString());
            } else {
                return AbstractC38597oO2.k("[StoryInvite] Invalid MobStory ID");
            }
        } else if (str2 != null) {
            String a2 = interfaceC50562wBj.a();
            if (a2 != null) {
                I1b i1b2 = new I1b();
                i1b2.h = T73.t0(str);
                i1b2.g = str2;
                i1b2.f = "custom story";
                return b(str, str2, a2, i1b2);
            }
            throw new IllegalStateException("Required value was null.".toString());
        } else {
            return AbstractC38597oO2.k("[SnapRequest] Invalid MobStory ID");
        }
    }

    public final SingleMap b(String str, String str2, String str3, I1b i1b) {
        J1b j1b = new J1b();
        j1b.b = Qzn.n(str);
        j1b.c = Qzn.n(str2);
        j1b.d = Qzn.n(str3);
        j1b.e = 3;
        int i = j1b.a;
        j1b.f = 1;
        j1b.a = 3 | i;
        Single single = (Single) ((DTm) this.b).d;
        CIi cIi = new CIi(20, j1b);
        single.getClass();
        return new SingleMap(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(single, cIi), K2b.b), new RV2(15, i1b, this)), new C48477uph(str2, 24));
    }
}
