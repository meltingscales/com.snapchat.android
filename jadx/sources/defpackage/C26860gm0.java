package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: gm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26860gm0 implements Function {
    public final /* synthetic */ int a;
    public static final C26860gm0 b = new C26860gm0(0);
    public static final C26860gm0 c = new C26860gm0(1);
    public static final C26860gm0 d = new C26860gm0(2);
    public static final C26860gm0 e = new C26860gm0(3);
    public static final C26860gm0 f = new C26860gm0(4);
    public static final C26860gm0 g = new C26860gm0(5);
    public static final C26860gm0 h = new C26860gm0(6);
    public static final C26860gm0 i = new C26860gm0(7);
    public static final C26860gm0 j = new C26860gm0(8);
    public static final C26860gm0 k = new C26860gm0(9);
    public static final C26860gm0 t = new C26860gm0(10);
    public static final C26860gm0 X = new C26860gm0(11);
    public static final C26860gm0 Y = new C26860gm0(12);

    public /* synthetic */ C26860gm0(int i2) {
        this.a = i2;
    }

    public final EnumC32980kjf a(C26689gf2 c26689gf2) {
        EnumC32980kjf enumC32980kjf = EnumC32980kjf.a;
        EnumC32980kjf enumC32980kjf2 = EnumC32980kjf.b;
        switch (this.a) {
            case 8:
                int ordinal = c26689gf2.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return enumC32980kjf2;
                    }
                    throw new RuntimeException();
                }
                return enumC32980kjf;
            default:
                int ordinal2 = c26689gf2.a.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        return enumC32980kjf2;
                    }
                    throw new RuntimeException();
                }
                return enumC32980kjf;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2 = this.a;
        switch (i2) {
            case 0:
                return b((AbstractC18565bMb) obj);
            case 1:
                AbstractC39192omb abstractC39192omb = (AbstractC39192omb) obj;
                if (abstractC39192omb instanceof C29935imb) {
                    return new MaybeJust(C49272vLb.a);
                }
                if (abstractC39192omb instanceof C28403hmb) {
                    return new MaybeJust(C47738uLb.a);
                }
                if (abstractC39192omb instanceof C36121mmb) {
                    return new MaybeJust(new FLb(((C36121mmb) abstractC39192omb).a.a, null, true, 10));
                }
                if ((abstractC39192omb instanceof AbstractC26871gmb) || K1c.m(abstractC39192omb, C34586lmb.a)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
            case 2:
                AbstractC49859vjf abstractC49859vjf = (AbstractC49859vjf) obj;
                if (K1c.m(abstractC49859vjf, C45259sjf.a)) {
                    return VLb.a;
                }
                if (K1c.m(abstractC49859vjf, C48325ujf.a)) {
                    return XLb.a;
                }
                throw new RuntimeException();
            case 3:
                return Boolean.valueOf(((AbstractC11511Se2) obj) instanceof C9613Pe2);
            case 4:
                return b((AbstractC18565bMb) obj);
            case 5:
                return Boolean.valueOf(((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2);
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return Boolean.valueOf(!booleanValue);
                    default:
                        return Boolean.valueOf(!booleanValue);
                }
            case 7:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return Boolean.valueOf(!booleanValue2);
                    default:
                        return Boolean.valueOf(!booleanValue2);
                }
            case 8:
                return a((C26689gf2) obj);
            case 9:
                return Boolean.valueOf(((AbstractC37047nNb) obj) instanceof AbstractC33977lNb);
            case 10:
                return a((C26689gf2) obj);
            case 11:
                return AbstractC17601ajn.j((C44986sYb) obj);
            default:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if (abstractC37047nNb instanceof C32441kNb) {
                    return ((C32441kNb) abstractC37047nNb).a;
                }
                if ((abstractC37047nNb instanceof C29329iNb) || (abstractC37047nNb instanceof C30860jNb) || (abstractC37047nNb instanceof C35512mNb) || (abstractC37047nNb instanceof C27797hNb)) {
                    return "";
                }
                throw new RuntimeException();
        }
    }

    public final Maybe b(AbstractC18565bMb abstractC18565bMb) {
        switch (this.a) {
            case 0:
                if (abstractC18565bMb instanceof TLb) {
                    return new MaybeJust(new PUh(AbstractC17601ajn.j(((TLb) abstractC18565bMb).a)));
                }
                if (abstractC18565bMb instanceof C17030aMb) {
                    C17030aMb c17030aMb = (C17030aMb) abstractC18565bMb;
                    ZLb zLb = c17030aMb.a;
                    return new MaybeJust(new QUh(new C35320mFj(new C18398bFj(zLb.c, zLb.e, zLb.a, zLb.b, zLb.d), c17030aMb.b, c17030aMb.c)));
                } else if (abstractC18565bMb instanceof YLb) {
                    return new MaybeJust(new OUh(((YLb) abstractC18565bMb).a));
                } else {
                    if (K1c.m(abstractC18565bMb, ULb.a) || K1c.m(abstractC18565bMb, VLb.a) || K1c.m(abstractC18565bMb, XLb.a)) {
                        return MaybeEmpty.a;
                    }
                    throw new RuntimeException();
                }
            default:
                if (abstractC18565bMb instanceof WLb) {
                    return new MaybeJust(Boolean.TRUE);
                }
                if (abstractC18565bMb instanceof XLb) {
                    return new MaybeJust(Boolean.FALSE);
                }
                if ((abstractC18565bMb instanceof C17030aMb) || (abstractC18565bMb instanceof YLb)) {
                    return MaybeEmpty.a;
                }
                throw new RuntimeException();
        }
    }
}
