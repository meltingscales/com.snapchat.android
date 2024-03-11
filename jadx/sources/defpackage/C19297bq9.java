package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: bq9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C19297bq9 implements SingleOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ Observable a;
    public final /* synthetic */ C33149kq9 b;
    public final /* synthetic */ QUg c;
    public final /* synthetic */ ReenactmentKey d;

    public /* synthetic */ C19297bq9(BehaviorSubject behaviorSubject, C33149kq9 c33149kq9, QUg qUg, ReenactmentKey reenactmentKey) {
        this.a = behaviorSubject;
        this.b = c33149kq9;
        this.c = qUg;
        this.d = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        QUg qUg = this.c;
        ReenactmentKey reenactmentKey = this.d;
        C33149kq9 c33149kq9 = this.b;
        SubscribersKt.h(6, this.a.M(new C23900eq9(c33149kq9, observableEmitter, qUg, reenactmentKey, 0)), null, new D9g(3, c33149kq9, observableEmitter), null);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        QUg qUg = this.c;
        ReenactmentKey reenactmentKey = this.d;
        C33149kq9 c33149kq9 = this.b;
        SubscribersKt.h(6, this.a.M(new C23900eq9(c33149kq9, singleEmitter, qUg, reenactmentKey, 1)), null, new D9g(2, c33149kq9, singleEmitter), null);
    }
}
