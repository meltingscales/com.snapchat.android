package defpackage;

import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import kotlin.jvm.functions.Function0;

/* renamed from: pb9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40452pb9 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C48122ub9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40452pb9(C48122ub9 c48122ub9, int i) {
        super(0);
        this.d = i;
        this.e = c48122ub9;
    }

    public final void b() {
        ComposerRootView rootView;
        int i = this.d;
        C48122ub9 c48122ub9 = this.e;
        switch (i) {
            case 0:
                C19055bgg c19055bgg = c48122ub9.E0;
                if (c19055bgg != null) {
                    c19055bgg.o(EnumC17520agg.b);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            case 1:
                C19055bgg c19055bgg2 = c48122ub9.E0;
                if (c19055bgg2 != null) {
                    c19055bgg2.o(EnumC17520agg.a);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            case 2:
                C19055bgg c19055bgg3 = c48122ub9.E0;
                if (c19055bgg3 != null) {
                    c19055bgg3.o(EnumC17520agg.c);
                    return;
                } else {
                    K1c.f1("performanceLogger");
                    throw null;
                }
            default:
                ComposerContext composerContext = (ComposerContext) c48122ub9.F0.M();
                if (composerContext != null && (rootView = composerContext.getRootView()) != null) {
                    rootView.post(new RunnableC26556gZf(9, c48122ub9));
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
