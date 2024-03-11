package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;

/* renamed from: ZR1  reason: default package */
/* loaded from: classes3.dex */
public final class ZR1 implements MaybeOnSubscribe {
    public final /* synthetic */ C17165aS1 a;
    public final /* synthetic */ List b;

    public ZR1(C17165aS1 c17165aS1, List list) {
        this.a = c17165aS1;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        C20234cS1 c20234cS1 = (C20234cS1) ((InterfaceC6225Jug) new C25083fc5((C35867mc5) this.a.b.a, 0, 0).g).get();
        ObservableMap observableMap = new ObservableMap(((JUa) c20234cS1.b.get()).h(), YR1.c);
        C41383qCg c41383qCg = c20234cS1.d;
        maybeEmitter.a(new ObservableSubscribeOn(observableMap, c41383qCg.e()).k0(c41383qCg.m()).subscribe(new C18700bS1(c20234cS1, this.b), new C55319zI1(29, c20234cS1)));
    }
}
