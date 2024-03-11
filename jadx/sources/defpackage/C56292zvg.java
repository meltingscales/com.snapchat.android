package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.impala.snappro.nux.PublicAttributionNuxView;
import kotlin.jvm.functions.Function0;

/* renamed from: zvg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C56292zvg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C0558Avg e;
    public final /* synthetic */ ComposerContext f;
    public final /* synthetic */ PublicAttributionNuxView g;
    public final /* synthetic */ Function0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C56292zvg(C0558Avg c0558Avg, ComposerContext composerContext, PublicAttributionNuxView publicAttributionNuxView, Function0 function0, int i) {
        super(0);
        this.d = i;
        this.e = c0558Avg;
        this.f = composerContext;
        this.g = publicAttributionNuxView;
        this.h = function0;
    }

    public final void b() {
        switch (this.d) {
            case 0:
                C0558Avg c0558Avg = this.e;
                Context context = c0558Avg.a;
                c0558Avg.h.G(new FAj(context, new C47471uAj(new C52069xAj(Mvn.c(context, this.f)), (OAj) null, (C50537wAj) null, (C1982Dc8) null, (Function0) null, 30), this.g, c0558Avg.h, c0558Avg.c, c0558Avg.d, c0558Avg.b, c0558Avg.e, c0558Avg.k, null, null, null, 3584), EAj.b(c0558Avg.e, c0558Avg.a, null, null, 6), null);
                ((B5l) c0558Avg.g).k(EnumC24111eyk.i1, Boolean.TRUE);
                Function0 function0 = this.h;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            default:
                YCc.d(new C56292zvg(this.e, this.f, this.g, this.h, 0));
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
            default:
                b();
                return c38218o8m;
        }
    }
}
