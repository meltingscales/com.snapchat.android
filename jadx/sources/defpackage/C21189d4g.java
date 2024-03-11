package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: d4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21189d4g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50384w4g b;

    public /* synthetic */ C21189d4g(C50384w4g c50384w4g, int i) {
        this.a = i;
        this.b = c50384w4g;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C50384w4g c50384w4g = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c50384w4g.Q;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = c50384w4g.Q;
                return;
            case 2:
                GZ3 gz3 = c50384w4g.M;
                gz3.e = null;
                gz3.d = null;
                return;
            case 3:
                c50384w4g.A = null;
                return;
            default:
                C50277w08 c50277w08 = C50277w08.a;
                Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(c50384w4g.l.a(c50277w08, c50277w08), c50384w4g.H), null, new V3g(c50384w4g, 5));
                C31678juk c31678juk = C31678juk.f;
                c50384w4g.m.a(AbstractC44167s16.g(c31678juk, c31678juk, "PreviewStickerEditingLayer"), g);
                return;
        }
    }
}
