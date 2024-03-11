package defpackage;

import io.reactivex.rxjava3.functions.Function8;

/* renamed from: Idg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5179Idg implements Function8 {
    public final /* synthetic */ AbstractC11141Rog a;
    public final /* synthetic */ K9f b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ EnumC42850rA f;
    public final /* synthetic */ C6443Kdg g;

    public C5179Idg(AbstractC11141Rog abstractC11141Rog, K9f k9f, String str, String str2, int i, EnumC42850rA enumC42850rA, C6443Kdg c6443Kdg) {
        this.a = abstractC11141Rog;
        this.b = k9f;
        this.c = str;
        this.d = str2;
        this.e = i;
        this.f = enumC42850rA;
        this.g = c6443Kdg;
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public final Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        boolean z;
        boolean z2;
        C46645tdg c46645tdg;
        boolean booleanValue = ((Boolean) obj8).booleanValue();
        Boolean bool = (Boolean) obj7;
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj6;
        AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj5;
        C32103kBj c32103kBj = (C32103kBj) obj4;
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        LX0 lx0 = (LX0) obj2;
        C18238b99 c18238b99 = (C18238b99) obj;
        String str = c32103kBj.a;
        EnumC35160m99 enumC35160m99 = c18238b99.q;
        if (!booleanValue2 && !K1c.m(str, lx0.n) && enumC35160m99 == EnumC35160m99.MUTUAL && !T73.c0(c18238b99.b)) {
            z = true;
        } else {
            z = false;
        }
        if (str != null) {
            String uuid = AbstractC41139q2m.a().toString();
            EnumC0163Afb enumC0163Afb = EnumC0163Afb.g;
            C17414ac9 c17414ac9 = new C17414ac9(this.a, this.b, uuid, null, this.c, enumC0163Afb);
            EnumC0752Bdg enumC0752Bdg = EnumC0752Bdg.PROFILE_ACTION_MENU;
            C13291Uz8 c13291Uz8 = (C13291Uz8) abstractC42716r4f2.i();
            C11426Saf c11426Saf = new C11426Saf(this.d, abstractC42716r4f.i());
            boolean booleanValue3 = bool.booleanValue();
            C18915bb c18915bb = new C18915bb(enumC0752Bdg, c18238b99, lx0, this.e, z, c17414ac9, c13291Uz8, this.f, c11426Saf, booleanValue3, booleanValue);
            C6443Kdg c6443Kdg = this.g;
            c6443Kdg.getClass();
            boolean m = K1c.m(c18238b99.z, C24391fA.a(c32103kBj));
            C48179udg c48179udg = (C48179udg) c6443Kdg.l.get();
            c48179udg.getClass();
            if (enumC0752Bdg != EnumC0752Bdg.PROFILE) {
                c46645tdg = new C46645tdg(false, false, false, 32767);
            } else {
                boolean z3 = false;
                EnumC0824Bgg e = CJn.e(enumC35160m99);
                c48179udg.a.getClass();
                int ordinal = e.ordinal();
                if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (e == EnumC0824Bgg.b) {
                    z3 = true;
                }
                c46645tdg = new C46645tdg(z3, true, z2, 22399);
            }
            return new C11426Saf(c18915bb, new E59(m, c18238b99, c46645tdg, booleanValue3, booleanValue, this.b));
        }
        throw new IllegalStateException("snapUser.userId must not be null");
    }
}
