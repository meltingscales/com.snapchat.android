package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: dAk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21343dAk implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C25618fxg b;
    public final /* synthetic */ C33661lAk c;
    public final /* synthetic */ String d;
    public final /* synthetic */ C28683hxg e;
    public final /* synthetic */ C11965Swg f;
    public final /* synthetic */ C12597Twg g;

    public C21343dAk(C25618fxg c25618fxg, C33661lAk c33661lAk, String str, C28683hxg c28683hxg, C11965Swg c11965Swg, C12597Twg c12597Twg) {
        this.b = c25618fxg;
        this.c = c33661lAk;
        this.d = str;
        this.e = c28683hxg;
        this.f = c11965Swg;
        this.g = c12597Twg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33661lAk c33661lAk = this.c;
        C25618fxg c25618fxg = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (booleanValue) {
                    C38266oAk f = c33661lAk.f();
                    EnumC24111eyk enumC24111eyk = c25618fxg.f;
                    String str = this.d;
                    SingleFlatMap d = f.d(enumC24111eyk, str);
                    C38266oAk f2 = c33661lAk.f();
                    C28683hxg c28683hxg = this.e;
                    SingleFlatMap d2 = f2.d(c28683hxg.f, str);
                    C38266oAk f3 = c33661lAk.f();
                    C11965Swg c11965Swg = this.f;
                    return Single.J(d, d2, f3.d(c11965Swg.f, str), new C19808cAk(c28683hxg, booleanValue2, this.g, c11965Swg));
                }
                return new SingleJust(AbstractC42716r4f.f(c25618fxg));
            default:
                EnumC22576dyk enumC22576dyk = (EnumC22576dyk) obj;
                if (enumC22576dyk == EnumC22576dyk.DISABLED) {
                    return new SingleJust(AbstractC42716r4f.f(c25618fxg));
                }
                return new SingleFlatMap(new SingleMap(c33661lAk.j.B(), new C41974qak(3, enumC22576dyk)), new C21343dAk(this.c, this.b, this.d, this.e, this.f, this.g));
        }
    }

    public C21343dAk(C33661lAk c33661lAk, C25618fxg c25618fxg, String str, C28683hxg c28683hxg, C11965Swg c11965Swg, C12597Twg c12597Twg) {
        this.c = c33661lAk;
        this.b = c25618fxg;
        this.d = str;
        this.e = c28683hxg;
        this.f = c11965Swg;
        this.g = c12597Twg;
    }
}
