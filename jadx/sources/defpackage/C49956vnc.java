package defpackage;

import android.widget.FrameLayout;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: vnc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49956vnc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53021xnc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49956vnc(C53021xnc c53021xnc, int i) {
        super(1);
        this.d = i;
        this.e = c53021xnc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C53021xnc c53021xnc = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c53021xnc.N0;
                        break;
                    default:
                        C3632Fs0 c3632Fs02 = c53021xnc.N0;
                        break;
                }
                return c38218o8m;
            case 1:
                return (InterfaceC53780yHl) ((Map) c53021xnc.J0.get()).get((String) obj);
            case 2:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c53021xnc.N0;
                        break;
                    default:
                        C3632Fs0 c3632Fs04 = c53021xnc.N0;
                        break;
                }
                return c38218o8m;
            default:
                KPm kPm = c53021xnc.t;
                FrameLayout frameLayout = (FrameLayout) kPm.a(R.id.tool_container);
                J5g j5g = (J5g) c53021xnc.c;
                PreviewBottomToolbarView previewBottomToolbarView = (PreviewBottomToolbarView) j5g.c(R.layout.preview_bottom_tool_bar);
                PreviewVerticalToolbarView previewVerticalToolbarView = (PreviewVerticalToolbarView) j5g.c(R.layout.preview_toolbar);
                FrameLayout frameLayout2 = (FrameLayout) kPm.a(R.id.edits_container);
                SingleDoOnSuccess l = c53021xnc.k.l();
                C41383qCg c41383qCg = c53021xnc.M0;
                Disposable subscribe = new SingleObserveOn(l, c41383qCg.m()).subscribe(new GUi(frameLayout2, 2), new C40753pnc(c53021xnc, 0));
                CompositeDisposable compositeDisposable = c53021xnc.H0;
                compositeDisposable.b(subscribe);
                frameLayout.addView(previewVerticalToolbarView);
                c53021xnc.Z.addView(previewBottomToolbarView);
                c53021xnc.y0.onNext(c38218o8m);
                AbstractC50324w26.v0(c53021xnc.j.j(), new C51488wnc(frameLayout, 0), compositeDisposable);
                c53021xnc.P0 = new C43822rnc(previewVerticalToolbarView, c53021xnc, frameLayout, frameLayout2, previewBottomToolbarView, (D5g) obj);
                C11721Smc c11721Smc = (C11721Smc) c53021xnc.Y.get();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("previewToolbarPresenter#takeTarget");
                try {
                    C43822rnc c43822rnc = c53021xnc.P0;
                    if (c43822rnc != null) {
                        c11721Smc.h3(c43822rnc);
                        compositeDisposable.b(a.b(new EEc(16, c11721Smc)));
                        c41336qAj.b();
                        c53021xnc.Q0 = c11721Smc;
                        C45356snc c45356snc = new C45356snc(c53021xnc, new C40753pnc(c53021xnc, 2), previewBottomToolbarView, previewVerticalToolbarView);
                        compositeDisposable.b(SubscribersKt.i(new FlowableMap(Single.i(AbstractC52068xAi.B(new PTl(AbstractC52068xAi.u(ID3.s2(c53021xnc.d), new C49956vnc(c53021xnc, 1)), new C54152yX3(9, c53021xnc, c45356snc)))).G(c41383qCg.e()).w(c41383qCg.m()), new C2252Dn6(14, c53021xnc, c45356snc)), new C49956vnc(c53021xnc, 0), new C11677Ski(20, c53021xnc), null, 4));
                        return c38218o8m;
                    }
                    K1c.f1("previewToolbarPresenterTarget");
                    throw null;
                } catch (Throwable th3) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th3;
                }
        }
    }
}
