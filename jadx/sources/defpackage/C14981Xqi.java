package defpackage;

import android.widget.FrameLayout;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Xqi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14981Xqi extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ C55088z8k e;
    public final /* synthetic */ FrameLayout f;
    public final /* synthetic */ C51669wui g;
    public final /* synthetic */ Function1 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14981Xqi(C55088z8k c55088z8k, FrameLayout frameLayout, C51669wui c51669wui, C1071Bqi c1071Bqi) {
        super(0);
        this.e = c55088z8k;
        this.f = frameLayout;
        this.g = c51669wui;
        this.h = c1071Bqi;
    }

    public final void b() {
        int i = this.d;
        FrameLayout frameLayout = this.f;
        Function1 function1 = this.h;
        C51669wui c51669wui = this.g;
        C55088z8k c55088z8k = this.e;
        switch (i) {
            case 0:
                frameLayout.removeView(((C54736yui) ((InterfaceC52871xhb) c55088z8k.k).getValue()).b);
                c55088z8k.U(c51669wui, frameLayout, function1, false);
                return;
            default:
                ((C45486ssi) c55088z8k.d).b(new C14981Xqi(frameLayout, c55088z8k, c51669wui, function1));
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14981Xqi(FrameLayout frameLayout, C55088z8k c55088z8k, C51669wui c51669wui, Function1 function1) {
        super(0);
        this.f = frameLayout;
        this.e = c55088z8k;
        this.g = c51669wui;
        this.h = function1;
    }
}
