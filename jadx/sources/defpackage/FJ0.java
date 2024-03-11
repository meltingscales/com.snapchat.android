package defpackage;

import android.webkit.JavascriptInterface;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.Map;

/* renamed from: FJ0  reason: default package */
/* loaded from: classes3.dex */
public final class FJ0 implements InterfaceC8056Ms0 {
    public final WAi a;
    public final InterfaceC39826pBj b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final CompositeDisposable e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public ComposerFunction h;
    public ComposerFunction i;
    public ComposerFunction j;
    public C21177d44 k;

    public FJ0(WAi wAi, InterfaceC39826pBj interfaceC39826pBj, C35703mVa c35703mVa, C35703mVa c35703mVa2, CompositeDisposable compositeDisposable) {
        this.a = wAi;
        this.b = interfaceC39826pBj;
        this.c = c35703mVa;
        this.d = c35703mVa2;
        this.e = compositeDisposable;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        c0712Bc1.getClass();
        Collections.singletonList("AvatarComposerBuilderPreviewViewBinder");
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(new C37795ns0(c0712Bc1, "AvatarComposerBuilderPreviewViewBinder"));
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return C21177d44.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        AJ0 aj0 = new AJ0("onPreviewRenderComplete", c9321Os0, "onPreviewRenderComplete", this, 0);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.f("onPreviewRenderComplete", false, aj0);
        c9955Ps0.f("onMetric", false, new AJ0("onMetric", c9321Os0, "onMetric", this, 1));
        c9955Ps0.f("onFatalError", false, new AJ0("onFatalError", c9321Os0, "onFatalError", this, 2));
        c9955Ps0.e("url", false, new BJ0(this, this, 0));
    }

    public final void c(ComposerFunction composerFunction, String str) {
        try {
            Map<String, ? extends Object> map = (Map) this.a.g(str, HJ0.a);
            ComposerMarshaller create = ComposerMarshaller.Companion.create();
            create.pushUntypedMap(map);
            composerFunction.perform(create);
            create.destroy();
        } catch (C10157Qab unused) {
        }
    }

    @JavascriptInterface
    public final void getAvatarGLB(String str) {
        ((InterfaceC51860x2a) this.d.get()).h(EnumC8955Od1.T0, 1L);
        C21177d44 c21177d44 = this.k;
        if (c21177d44 == null) {
            return;
        }
        SingleFlatMap singleFlatMap = new SingleFlatMap(new ObservableFilter(new ObservableMap(this.b.a(), CJ0.b), DJ0.a).S(), new C54565ynm(28, this, str));
        C41383qCg c41383qCg = this.g;
        new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C54565ynm(29, c21177d44, this)).subscribe(new OI0(1, this), new C13993Wc6(3, this, c21177d44), this.e);
    }

    @JavascriptInterface
    public final void onFatalWebError(String str) {
        ComposerFunction composerFunction = this.i;
        if (composerFunction != null) {
            c(composerFunction, str);
        }
    }

    @JavascriptInterface
    public final void sendMetrics(String str) {
        ComposerFunction composerFunction = this.j;
        if (composerFunction != null) {
            c(composerFunction, str);
        }
    }

    @JavascriptInterface
    public final void updatedPreviewRenderComplete(String str) {
        ComposerFunction composerFunction = this.h;
        if (composerFunction != null) {
            c(composerFunction, str);
        }
    }
}
