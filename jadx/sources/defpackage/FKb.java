package defpackage;

import com.snap.lenses.multiplayer.startbutton.ConnectedLensStartButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import kotlin.jvm.functions.Function1;

/* renamed from: FKb  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class FKb extends C26994gr9 implements Function1 {
    public final /* synthetic */ Function1 i;
    public final /* synthetic */ C41383qCg j;
    public final /* synthetic */ AbstractC43935rs0 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKb(Function1 function1, C41383qCg c41383qCg, AbstractC43935rs0 abstractC43935rs0) {
        super(1, 0, AbstractC54880z0b.class, "inflateToViewStub", "attachConnectedLensStartButtonToCamera$lambda$19$lambda$18$inflateToViewStub(Lkotlin/jvm/functions/Function1;Lcom/snap/taskexecution/scheduling/QualifiedSchedulers;Lcom/snap/framework/attribution/AttributedFeature;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;");
        this.i = function1;
        this.j = c41383qCg;
        this.k = abstractC43935rs0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Observable observable = (Observable) obj;
        Function1 function1 = this.i;
        C41383qCg c41383qCg = this.j;
        AbstractC43935rs0 abstractC43935rs0 = this.k;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent:connectedLensStartButtonView");
        try {
            ObservableMap d = new ObservableUnsubscribeOn(new ObservableSubscribeOn(observable.o(new NQm(R.layout.connected_lens_start_button_view, ConnectedLensStartButtonView.class, true, function1, null, false, true, false)).M(new C12167Tf0(18, abstractC43935rs0)), c41383qCg.m()), c41383qCg.m()).r0(1).U0().k0(c41383qCg.m()).d(InterfaceC20641cik.class);
            c41336qAj.b();
            return d;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
