package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Lj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7211Lj6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7211Lj6(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C34811lvb c34811lvb;
        AbstractC7934Mmm abstractC7934Mmm;
        int i;
        AbstractC9832Pmm abstractC9832Pmm;
        int i2 = 0;
        r0 = false;
        boolean z = false;
        r0 = 0;
        int i3 = 0;
        i2 = 0;
        int i4 = this.d;
        C36346mvb c36346mvb = null;
        AbstractC7934Mmm abstractC7934Mmm2 = null;
        Object obj2 = this.e;
        switch (i4) {
            case 0:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return ((C7843Mj6) obj2).a.a((C34785lua) abstractC42716r4f.c());
                }
                return C38004o08.a;
            case 1:
                C37881nvb c37881nvb = (C37881nvb) obj;
                ((C24047ew6) obj2).getClass();
                C34785lua c34785lua = new C34785lua(c37881nvb.d);
                int i5 = c37881nvb.a;
                String str = "";
                if (i5 == 2) {
                    if (i5 == 2) {
                        c34811lvb = (C34811lvb) c37881nvb.b;
                    } else {
                        c34811lvb = null;
                    }
                    int i6 = c34811lvb.a;
                    if (i6 == 1) {
                        if (i6 == 1) {
                            i = ((Integer) c34811lvb.b).intValue();
                        } else {
                            i = 0;
                        }
                        if (i != 0 && i == 1) {
                            i3 = 1;
                        }
                        if (i3 == 0) {
                            return null;
                        }
                        return new C5659Ixa(c34785lua, i3);
                    } else if (i6 != 2) {
                        return null;
                    } else {
                        if (i6 == 2) {
                            str = (String) c34811lvb.b;
                        }
                        AbstractC10466Qmm F = KLn.F(str);
                        if (F instanceof AbstractC7934Mmm) {
                            abstractC7934Mmm = (AbstractC7934Mmm) F;
                        } else {
                            abstractC7934Mmm = null;
                        }
                        if (abstractC7934Mmm == null) {
                            return null;
                        }
                        return new C6291Jxa(c34785lua, abstractC7934Mmm);
                    }
                } else if (i5 != 3) {
                    return null;
                } else {
                    if (i5 == 3) {
                        c36346mvb = (C36346mvb) c37881nvb.b;
                    }
                    String str2 = c36346mvb.b;
                    if (str2 != null) {
                        str = str2;
                    }
                    int i7 = c36346mvb.c;
                    if (i7 != 0 && i7 == 1) {
                        i2 = 1;
                    }
                    return new C54589yol(c34785lua, str, i2);
                }
            case 2:
                return Boolean.valueOf(K1c.m(((C38654oQb) obj).a.a, ((C38654oQb) obj2).a.a));
            case 3:
                AbstractC28227hf8 abstractC28227hf8 = (AbstractC28227hf8) obj;
                if ((abstractC28227hf8 instanceof C9618Pe8) && !((AbstractC31668jua) obj2).a(((C9618Pe8) abstractC28227hf8).f)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                W2m w2m = (W2m) obj;
                if (w2m instanceof C6291Jxa) {
                    C6291Jxa c6291Jxa = (C6291Jxa) w2m;
                    AbstractC7934Mmm abstractC7934Mmm3 = c6291Jxa.b;
                    if (abstractC7934Mmm3 instanceof AbstractC9832Pmm) {
                        abstractC9832Pmm = (AbstractC9832Pmm) abstractC7934Mmm3;
                    } else {
                        abstractC9832Pmm = null;
                    }
                    if (abstractC9832Pmm != null) {
                        AbstractC10466Qmm c = ((C22115dg7) obj2).b.c(new C6516Kgh(abstractC9832Pmm));
                        if (c instanceof AbstractC7934Mmm) {
                            abstractC7934Mmm2 = (AbstractC7934Mmm) c;
                        }
                        if (abstractC7934Mmm2 != null) {
                            return new C6291Jxa(c6291Jxa.a, abstractC7934Mmm2);
                        }
                        return c6291Jxa;
                    }
                    return c6291Jxa;
                }
                return w2m;
        }
    }
}
