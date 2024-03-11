package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;

/* renamed from: Tod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12402Tod implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ boolean h;

    public C12402Tod(AbstractC6710Kod abstractC6710Kod, C25415fpd c25415fpd, String str, C37795ns0 c37795ns0, boolean z, boolean z2, boolean z3) {
        this.a = 1;
        this.b = abstractC6710Kod;
        this.c = c25415fpd;
        this.d = str;
        this.e = c37795ns0;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        String str;
        boolean z2;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.e;
        switch (i) {
            case 0:
                return ((C25415fpd) obj4).f((C37795ns0) obj5, (String) obj, this.f, this.g, this.h, (String) obj3, (AbstractC6710Kod) obj2);
            case 1:
                List list = (List) obj;
                AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) obj2;
                boolean z3 = abstractC6710Kod instanceof G1e;
                if (z3 && (z2 = ((G1e) abstractC6710Kod).h)) {
                    C25415fpd c25415fpd = (C25415fpd) obj4;
                    String str2 = (String) obj3;
                    return new SingleFlatMap(((C39665p58) c25415fpd.p.get()).a(str2, c25415fpd.t), new OS0(list, str2, c25415fpd, z2, 16));
                }
                C25415fpd c25415fpd2 = (C25415fpd) obj4;
                C37795ns0 c37795ns0 = (C37795ns0) obj5;
                c25415fpd2.getClass();
                if (!z3 && !(abstractC6710Kod instanceof RNk)) {
                    z = false;
                } else {
                    z = true;
                }
                if (z) {
                    str = abstractC6710Kod.a;
                } else {
                    str = null;
                }
                String str3 = str;
                boolean z4 = this.g;
                boolean z5 = this.h;
                if (z4) {
                    return c25415fpd2.g(c37795ns0, list, false, z4, z5, str3, abstractC6710Kod);
                }
                return new MaybeSwitchIfEmptySingle(c25415fpd2.i(c37795ns0, list), new SingleDefer(new C14928Xod(c25415fpd2, c37795ns0, list, this.f, z4, z5, str3, abstractC6710Kod)));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.a;
                Boolean bool2 = (Boolean) c11426Saf.b;
                C22060de1 c22060de1 = (C22060de1) obj5;
                return new SingleFlatMap(((R4e) c22060de1.a.get()).a.z(EnumC33680lBe.q1), new BTf(c22060de1, (Single) obj4, bool, this.f, this.g, (List) obj3, (List) obj2, this.h));
        }
    }

    public C12402Tod(C25415fpd c25415fpd, C37795ns0 c37795ns0, boolean z, boolean z2, boolean z3, String str, AbstractC6710Kod abstractC6710Kod) {
        this.a = 0;
        this.c = c25415fpd;
        this.e = c37795ns0;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.d = str;
        this.b = abstractC6710Kod;
    }

    public C12402Tod(Single single, C22060de1 c22060de1, boolean z, List list, List list2, boolean z2) {
        this.a = 2;
        this.c = single;
        this.e = c22060de1;
        this.f = z;
        this.g = false;
        this.d = list;
        this.b = list2;
        this.h = z2;
    }
}
