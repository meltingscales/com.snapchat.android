package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: HS4  reason: default package */
/* loaded from: classes7.dex */
public final class HS4 implements Function {
    public static final HS4 b = new HS4(0);
    public static final HS4 c = new HS4(1);
    public static final HS4 d = new HS4(2);
    public static final HS4 e = new HS4(3);
    public static final HS4 f = new HS4(4);
    public static final HS4 g = new HS4(5);
    public final /* synthetic */ int a;

    public /* synthetic */ HS4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = false;
        switch (this.a) {
            case 0:
                C28360hki c28360hki = (C28360hki) obj;
                return new FS4(C15228Yb0.t(c28360hki.a, c28360hki.r, c28360hki.s, false), c28360hki.n);
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    return new MaybeJust(abstractC42716r4f.c());
                }
                return MaybeEmpty.a;
            case 2:
                return ((FS4) obj).a;
            case 3:
                return ((FS4) obj).b;
            case 4:
                if (((EnumC35142m8g) obj) == EnumC35142m8g.EVERYONE) {
                    z = true;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }
}
