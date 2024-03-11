package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: ta7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46562ta7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52694xa7 b;

    public /* synthetic */ C46562ta7(C52694xa7 c52694xa7, int i) {
        this.a = i;
        this.b = c52694xa7;
    }

    public final Boolean a(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        Long l = null;
        C52694xa7 c52694xa7 = this.b;
        switch (i) {
            case 3:
                C17135aQj b = C52694xa7.b(c52694xa7);
                YPj yPj = YPj.PROCESSED;
                C4482Hb0 c4482Hb0 = interfaceC8573Nn4.f().h;
                if (c4482Hb0 != null) {
                    l = Long.valueOf(c4482Hb0.b);
                }
                b.a(new C44778sPj(yPj, false, l, null, null, 26));
                return Boolean.valueOf(interfaceC8573Nn4.X0());
            default:
                C17135aQj b2 = C52694xa7.b(c52694xa7);
                YPj yPj2 = YPj.DOWNLOADED;
                C4482Hb0 c4482Hb02 = interfaceC8573Nn4.f().h;
                if (c4482Hb02 != null) {
                    l = Long.valueOf(c4482Hb02.b);
                }
                b2.a(new C44778sPj(yPj2, false, l, null, null, 26));
                return Boolean.valueOf(interfaceC8573Nn4.X0());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC43243rPj enumC43243rPj;
        Maybe maybeJust;
        int i = this.a;
        C52694xa7 c52694xa7 = this.b;
        switch (i) {
            case 0:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                String str = c5126Ibd.i().h;
                if (str != null) {
                    C17135aQj b = C52694xa7.b(c52694xa7);
                    String k = c5126Ibd.k();
                    EnumC15463Ykd a = EnumC15463Ykd.a(c5126Ibd.i().a);
                    if (!((BI6) ((InterfaceC34767lth) c52694xa7.e.get())).e0() && !OFn.h(c5126Ibd.i().a.intValue())) {
                        enumC43243rPj = EnumC43243rPj.ON_DEMAND;
                    } else {
                        enumC43243rPj = EnumC43243rPj.ON_EDIT;
                    }
                    b.b(k, str, a, enumC43243rPj);
                }
                return c5126Ibd;
            case 1:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                switch (c5126Ibd2.i().a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        c52694xa7.getClass();
                        String str2 = c5126Ibd2.i().h;
                        if (str2 != null) {
                            maybeJust = ((LEh) ((InterfaceC56264zud) c52694xa7.b.get())).e(str2).A();
                        } else {
                            maybeJust = new MaybeJust(Boolean.FALSE);
                        }
                        return new MaybeFlatten(maybeJust, new C49630va7(c52694xa7, c5126Ibd2, 6));
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        return C52694xa7.c(c52694xa7, c5126Ibd2);
                }
            case 2:
                C5126Ibd c5126Ibd3 = (C5126Ibd) obj;
                return c52694xa7.f;
            case 3:
                return a((InterfaceC8573Nn4) obj);
            default:
                return a((InterfaceC8573Nn4) obj);
        }
    }
}
