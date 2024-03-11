package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Xnk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14911Xnk implements MaybeOnSubscribe {
    public final /* synthetic */ C15544Ynk a;
    public final /* synthetic */ C39251ook b;

    public C14911Xnk(C15544Ynk c15544Ynk, C39251ook c39251ook) {
        this.a = c15544Ynk;
        this.b = c39251ook;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public final void subscribe(MaybeEmitter maybeEmitter) {
        C17723aok c17723aok = (C17723aok) ((InterfaceC6225Jug) new C25083fc5((C35867mc5) this.a.b.a, 6, 0).g).get();
        Single d = ((C51968x6i) c17723aok.c.get()).d(null);
        C41383qCg c41383qCg = c17723aok.e;
        maybeEmitter.a(new SingleFlatMapObservable(new SingleSubscribeOn(d, c41383qCg.e()), new C55101z98(22, c17723aok)).k0(c41383qCg.m()).subscribe(new C16177Znk(c17723aok, this.b), new C23310eS8(16, c17723aok)));
    }
}
