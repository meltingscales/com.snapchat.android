package defpackage;

import android.content.Context;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.impala.snappro.nux.PublicProfileNuxView;
import kotlin.jvm.functions.Function0;

/* renamed from: wwg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51716wwg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53249xwg e;
    public final /* synthetic */ ComposerContext f;
    public final /* synthetic */ PublicProfileNuxView g;
    public final /* synthetic */ Function0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51716wwg(C53249xwg c53249xwg, ComposerContext composerContext, PublicProfileNuxView publicProfileNuxView, Function0 function0, int i) {
        super(0);
        this.d = i;
        this.e = c53249xwg;
        this.f = composerContext;
        this.g = publicProfileNuxView;
        this.h = function0;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [pS4, java.lang.Object] */
    public final void b() {
        switch (this.d) {
            case 0:
                C53249xwg c53249xwg = this.e;
                Context context = c53249xwg.a;
                FAj fAj = new FAj(context, new C47471uAj(new C52069xAj(Mvn.c(context, this.f)), (OAj) null, (C50537wAj) null, (C1982Dc8) null, (Function0) null, 30), this.g, c53249xwg.h, c53249xwg.c, c53249xwg.d, c53249xwg.b, c53249xwg.e, c53249xwg.X, null, null, null, 3584);
                ?? obj = new Object();
                obj.d = new C34619lnj(17, c53249xwg, this.h);
                fAj.Y = obj;
                c53249xwg.h.G(fAj, EAj.b(c53249xwg.e, c53249xwg.a, null, null, 6), null);
                return;
            default:
                YCc.d(new C51716wwg(this.e, this.f, this.g, this.h, 0));
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
