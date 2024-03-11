package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.views.ComposerGeneratedRootView;
import com.snap.dpa.DpaAutomaticLayoutType;
import com.snap.dpa.DpaComposerEntryPointDependencies;
import com.snap.dpa.DpaComposerEntryPointNativeFunctions;
import com.snap.dpa.DpaComposerEntryPointView;
import com.snap.dpa.DpaPageState;
import com.snap.dpa.DpaTemplateView;
import com.snap.dpa.Insets;
import com.snap.dpa_api.DpaComposerAdRenderData;
import com.snap.dpa_api.DpaComposerEntryPointConfig;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: HE7  reason: default package */
/* loaded from: classes3.dex */
public final class HE7 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ LE7 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HE7(LE7 le7, int i) {
        super(0);
        this.d = i;
        this.e = le7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Double valueOf;
        Enum r0;
        DpaAutomaticLayoutType dpaAutomaticLayoutType;
        int i = this.d;
        LE7 le7 = this.e;
        String str = null;
        boolean z = true;
        switch (i) {
            case 0:
                C51097wXe c51097wXe = le7.t;
                C6392Kbf c6392Kbf = AbstractC40665pk.I0;
                boolean b = c51097wXe.b(c6392Kbf);
                C49339vO4 c49339vO4 = le7.D0;
                PublishSubject publishSubject = le7.N0;
                if (b) {
                    DE7 de7 = DpaComposerEntryPointView.Companion;
                    EE7 ee7 = new EE7();
                    ee7.c((DpaComposerAdRenderData) le7.t.d(c6392Kbf));
                    Insets insets = new Insets();
                    if (le7.t.g(AbstractC40665pk.K1, false)) {
                        valueOf = null;
                    } else {
                        valueOf = Double.valueOf(60.0d);
                    }
                    insets.b(valueOf);
                    insets.a(LE7.f1(le7));
                    ee7.a(insets);
                    C35529mO4 c35529mO4 = (C35529mO4) le7.t.d(AbstractC27064gu4.d);
                    if (c35529mO4 != null) {
                        str = c35529mO4.e;
                    }
                    ee7.b(str);
                    DpaComposerEntryPointDependencies dpaComposerEntryPointDependencies = new DpaComposerEntryPointDependencies();
                    dpaComposerEntryPointDependencies.b(AbstractC32332kKn.g(publishSubject));
                    dpaComposerEntryPointDependencies.a((ICOFStore) c49339vO4.i);
                    BE7 be7 = new BE7(dpaComposerEntryPointDependencies);
                    be7.a((DpaComposerEntryPointConfig) le7.t.d(AbstractC40665pk.J0));
                    be7.b(new DpaComposerEntryPointNativeFunctions(new C36234mr(5, le7), new C36234mr(6, le7), new C36234mr(7, le7), new GE7(0, le7)));
                    InterfaceC4836Hpa interfaceC4836Hpa = le7.C0;
                    de7.getClass();
                    DpaComposerEntryPointView dpaComposerEntryPointView = new DpaComposerEntryPointView(interfaceC4836Hpa.getContext());
                    interfaceC4836Hpa.s(dpaComposerEntryPointView, DpaComposerEntryPointView.access$getComponentPath$cp(), ee7, be7, null, null, null);
                    return dpaComposerEntryPointView;
                }
                XE7 xe7 = DpaTemplateView.Companion;
                YE7 ye7 = (YE7) le7.R0.getValue();
                YW3 yw3 = new YW3();
                yw3.f(AbstractC32332kKn.g(publishSubject));
                yw3.g(new C36234mr(8, le7));
                yw3.b((Boolean) le7.t.d(AbstractC40665pk.B0));
                yw3.d(new C36234mr(9, le7));
                yw3.a((ICOFStore) c49339vO4.i);
                yw3.c(new C36234mr(10, le7));
                yw3.h(Double.valueOf(((Number) le7.t.d(AbstractC40665pk.z0)).intValue()));
                yw3.e(new GE7(1, le7));
                InterfaceC4836Hpa interfaceC4836Hpa2 = le7.C0;
                xe7.getClass();
                DpaTemplateView dpaTemplateView = new DpaTemplateView(interfaceC4836Hpa2.getContext());
                interfaceC4836Hpa2.s(dpaTemplateView, DpaTemplateView.access$getComponentPath$cp(), ye7, yw3, null, null, null);
                return dpaTemplateView;
            case 1:
                YE7 ye72 = new YE7();
                ye72.i((byte[]) le7.t.d(AbstractC40665pk.F0));
                ye72.b((byte[]) le7.t.d(AbstractC40665pk.G0));
                ye72.h((String) le7.t.d(AbstractC40665pk.D0));
                ye72.a((String) le7.t.d(AbstractC40665pk.E0));
                if (le7.O0().C().d.top != 0) {
                    z = false;
                }
                ye72.e(Boolean.valueOf(z));
                ye72.j((Boolean) le7.t.d(AbstractC40665pk.T0));
                ye72.g(LE7.f1(le7));
                ye72.c((List) le7.t.d(AbstractC40665pk.H0));
                C51097wXe c51097wXe2 = le7.t;
                C6392Kbf c6392Kbf2 = AbstractC40665pk.C0;
                synchronized (c51097wXe2) {
                    r0 = (Enum) c51097wXe2.d(c6392Kbf2);
                }
                EnumC36911nI0 enumC36911nI0 = (EnumC36911nI0) r0;
                if (enumC36911nI0 != null) {
                    dpaAutomaticLayoutType = DpaAutomaticLayoutType.valueOf(enumC36911nI0.toString());
                } else {
                    dpaAutomaticLayoutType = null;
                }
                ye72.d(dpaAutomaticLayoutType);
                C35529mO4 c35529mO42 = (C35529mO4) le7.t.d(AbstractC27064gu4.d);
                if (c35529mO42 != null) {
                    str = c35529mO42.e;
                }
                ye72.f(str);
                return ye72;
            case 2:
                FrameLayout frameLayout = new FrameLayout(le7.B0);
                AbstractC50324w26.H0(frameLayout, 0, 0, 0, le7.t.j(AbstractC40665pk.h1, 0), 7);
                frameLayout.addView((ComposerGeneratedRootView) le7.S0.getValue());
                return frameLayout;
            default:
                le7.N0.onNext(DpaPageState.ViewDidFullyAppear);
                return C38218o8m.a;
        }
    }
}
