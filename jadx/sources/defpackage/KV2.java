package defpackage;

import com.snap.composer.foundation.Cancelable;
import com.snap.composer.foundation.ScreenCaptureType;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.IChatActionHandler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: KV2  reason: default package */
/* loaded from: classes4.dex */
public final class KV2 implements IChatActionHandler {
    public final CompositeDisposable a;
    public final InterfaceC26495gX2 b;
    public final InterfaceC3732Fw4 c;
    public final InterfaceC47306u44 d;
    public final JId e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;

    public KV2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, CompositeDisposable compositeDisposable, InterfaceC26495gX2 interfaceC26495gX2, C19305bqh c19305bqh, InterfaceC47306u44 interfaceC47306u44, JId jId, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = compositeDisposable;
        this.b = interfaceC26495gX2;
        this.c = c19305bqh;
        this.d = interfaceC47306u44;
        this.e = jId;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC6225Jug3;
        XCa xCa = XCa.f;
        this.i = new C41383qCg(AbstractC5940Jj.h(xCa, xCa, "ChatActionHandler"));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public final Cancelable observeConversationUpdatesByCompositeIds(List list, Function1 function1) {
        InterfaceC11321Rw4 interfaceC11321Rw4 = (InterfaceC11321Rw4) this.h.get();
        List<C54997z54> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C54997z54 c54997z54 : list2) {
            arrayList.add(c54997z54.b());
        }
        ObservableMap observableMap = new ObservableMap(((C10688Qw4) interfaceC11321Rw4).a(arrayList).H(Functions.a), HV2.b);
        C53342y08 c53342y08 = C53342y08.a;
        Disposable subscribe = new ObservableMap(observableMap.u0(new C11426Saf(c53342y08, c53342y08), IV2.a), HV2.c).subscribe(new C31680jum(16, list, function1), JV2.b);
        this.a.b(subscribe);
        return new C36463n02(new C53798yIe(10, subscribe));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    @O04
    public Cancelable observeConversationUpdatesByIds(List<String> list, Function1 function1) {
        return AbstractC56136zpa.observeConversationUpdatesByIds(this, list, function1);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public final void openChat(String str, String str2) {
        this.a.b(SubscribersKt.d(new SingleFlatMapCompletable(this.c.b(str2, str, true), new HJ1(13, this)), new C2605Ebn(str2, 7), new DKf(str2, 23)));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IChatActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IChatActionHandler
    public final void sendScreenCaptureNotification(String str, String str2, ScreenCaptureType screenCaptureType) {
        AbstractC50324w26.D0(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(this.d.u(X60.q1), new C3675Ftj(1, this, str)), this.i.m()), new C31680jum(str2, this)), new C19450bwc(str2, 10), this.a);
    }
}
