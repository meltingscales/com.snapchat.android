package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.component.tray.SnapTray;
import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function0;

/* renamed from: qa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41953qa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41953qa(FrameLayout frameLayout, C41383qCg c41383qCg, InterfaceC38172o71 interfaceC38172o71, XWf xWf) {
        super(0);
        this.d = 1;
        this.g = frameLayout;
        this.h = c41383qCg;
        this.i = interfaceC38172o71;
        this.e = 33;
        this.f = UTraceKt.ERROR_INFO_LENGTH;
        this.j = xWf;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        SnapTray snapTray;
        int i = this.d;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                C0637Az c0637Az = (C0637Az) obj3;
                ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua = (ViewTreeObserver$OnGlobalLayoutListenerC48088ua) obj2;
                int height = viewTreeObserver$OnGlobalLayoutListenerC48088ua.a.getHeight();
                int height2 = ((int) ((ComposerContext) obj4).measureLayout(this.e, 0, false).getHeight()) + this.f;
                if (height > height2) {
                    height = height2;
                }
                c0637Az.d(height);
                View view = (View) obj;
                viewTreeObserver$OnGlobalLayoutListenerC48088ua.O0.addView(view);
                if (view instanceof SnapTray) {
                    snapTray = (SnapTray) view;
                } else {
                    snapTray = null;
                }
                if (snapTray != null) {
                    snapTray.t = R9.f;
                    snapTray.d(JAj.a, 0);
                }
                return C38218o8m.a;
            default:
                return new C45940tAl(((FrameLayout) obj4).getContext(), (C41383qCg) obj3, (InterfaceC38172o71) obj2, this.e, this.f, ((XWf) obj).x);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41953qa(ComposerContext composerContext, int i, C0637Az c0637Az, ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua, int i2, View view) {
        super(0);
        this.d = 0;
        this.g = composerContext;
        this.e = i;
        this.h = c0637Az;
        this.i = viewTreeObserver$OnGlobalLayoutListenerC48088ua;
        this.f = i2;
        this.j = view;
    }
}
