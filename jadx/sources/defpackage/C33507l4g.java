package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: l4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33507l4g extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC40786pok e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33507l4g(AbstractC40786pok abstractC40786pok, int i) {
        super(1);
        this.d = i;
        this.e = abstractC40786pok;
    }

    public final String b() {
        JQa jQa;
        int O;
        C33807lGg c33807lGg;
        int i = this.d;
        AbstractC40786pok abstractC40786pok = this.e;
        switch (i) {
            case 0:
                return abstractC40786pok.g();
            case 1:
                return abstractC40786pok.A();
            case 2:
                return abstractC40786pok.B();
            case 3:
            case 4:
            case 7:
            default:
                return abstractC40786pok.n();
            case 5:
                return abstractC40786pok.D();
            case 6:
                return abstractC40786pok.k();
            case 8:
                if (abstractC40786pok instanceof JQa) {
                    jQa = (JQa) abstractC40786pok;
                } else {
                    jQa = null;
                }
                if (jQa == null || (O = jQa.O()) == 0) {
                    return null;
                }
                return AbstractC0285Aka.l(O);
            case 9:
                return abstractC40786pok.q();
            case 10:
                if (abstractC40786pok instanceof C33807lGg) {
                    c33807lGg = (C33807lGg) abstractC40786pok;
                } else {
                    c33807lGg = null;
                }
                if (c33807lGg == null) {
                    return null;
                }
                return c33807lGg.C;
            case 11:
                return abstractC40786pok.x();
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        WXi wXi;
        int i = this.d;
        AbstractC40786pok abstractC40786pok = this.e;
        switch (i) {
            case 0:
                C45637syj c45637syj = (C45637syj) obj;
                return b();
            case 1:
                C45637syj c45637syj2 = (C45637syj) obj;
                return b();
            case 2:
                C45637syj c45637syj3 = (C45637syj) obj;
                return b();
            case 3:
                C45637syj c45637syj4 = (C45637syj) obj;
                return abstractC40786pok.N();
            case 4:
                C45637syj c45637syj5 = (C45637syj) obj;
                return abstractC40786pok.H();
            case 5:
                C45637syj c45637syj6 = (C45637syj) obj;
                return b();
            case 6:
                C45637syj c45637syj7 = (C45637syj) obj;
                return b();
            case 7:
                C45637syj c45637syj8 = (C45637syj) obj;
                if (abstractC40786pok instanceof WXi) {
                    wXi = (WXi) abstractC40786pok;
                } else {
                    wXi = null;
                }
                if (wXi == null) {
                    return null;
                }
                C27813hO3 c27813hO3 = new C27813hO3();
                c27813hO3.a = wXi.G;
                c27813hO3.c = wXi.B;
                String str = wXi.C;
                c27813hO3.b = Double.valueOf(Double.parseDouble(str));
                c27813hO3.d = str;
                c27813hO3.e = wXi.D;
                return c27813hO3;
            case 8:
                C45637syj c45637syj9 = (C45637syj) obj;
                return b();
            case 9:
                C45637syj c45637syj10 = (C45637syj) obj;
                return b();
            case 10:
                C45637syj c45637syj11 = (C45637syj) obj;
                return b();
            case 11:
                C45637syj c45637syj12 = (C45637syj) obj;
                return b();
            default:
                C45637syj c45637syj13 = (C45637syj) obj;
                return b();
        }
    }
}
