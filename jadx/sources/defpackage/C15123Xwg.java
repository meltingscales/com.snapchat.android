package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.impala.snappro.nux.PublicStoryNuxView;
import kotlin.jvm.functions.Function0;

/* renamed from: Xwg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15123Xwg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C15756Ywg e;
    public final /* synthetic */ ComposerContext f;
    public final /* synthetic */ PublicStoryNuxView g;
    public final /* synthetic */ Function0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15123Xwg(C15756Ywg c15756Ywg, ComposerContext composerContext, PublicStoryNuxView publicStoryNuxView, Function0 function0, int i) {
        super(0);
        this.d = i;
        this.e = c15756Ywg;
        this.f = composerContext;
        this.g = publicStoryNuxView;
        this.h = function0;
    }

    public final void b() {
        switch (this.d) {
            case 0:
                C15756Ywg c15756Ywg = this.e;
                Context context = c15756Ywg.a;
                c15756Ywg.h.G(new FAj(context, new C47471uAj(new C52069xAj(Mvn.c(context, this.f)), (OAj) null, (C50537wAj) null, (C1982Dc8) null, (Function0) null, 30), this.g, c15756Ywg.h, c15756Ywg.c, c15756Ywg.d, c15756Ywg.b, c15756Ywg.e, c15756Ywg.k, null, null, null, 3584), EAj.b(c15756Ywg.e, c15756Ywg.a, null, null, 6), null);
                ((B5l) c15756Ywg.g).k(EnumC24111eyk.h1, Boolean.TRUE);
                Function0 function0 = this.h;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            default:
                YCc.d(new C15123Xwg(this.e, this.f, this.g, this.h, 0));
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
