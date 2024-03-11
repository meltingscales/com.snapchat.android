package defpackage;

import android.animation.ValueAnimator;
import com.snap.camera.subcomponents.capture.view.HandsFreeRecordingLockView;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: gca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C26623gca implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ HandsFreeRecordingLockView b;

    public /* synthetic */ C26623gca(HandsFreeRecordingLockView handsFreeRecordingLockView, int i) {
        this.a = i;
        this.b = handsFreeRecordingLockView;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [hca] */
    /* JADX WARN: Type inference failed for: r2v1, types: [hca] */
    /* JADX WARN: Type inference failed for: r2v3, types: [hca] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(final CompletableEmitter completableEmitter) {
        int i = this.a;
        HandsFreeRecordingLockView handsFreeRecordingLockView = this.b;
        switch (i) {
            case 0:
                ValueAnimator valueAnimator = handsFreeRecordingLockView.e;
                final ValueAnimator ofFloat = ValueAnimator.ofFloat(handsFreeRecordingLockView.b.getAlpha(), 0.0f);
                AbstractC12164Tem.b(valueAnimator, ofFloat, new C25088fca(handsFreeRecordingLockView.b, 0), new C31220jca(new Runnable() { // from class: hca
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = r2;
                        completableEmitter.onComplete();
                    }
                }));
                handsFreeRecordingLockView.e = ofFloat;
                completableEmitter.a(a.b(new Action() { // from class: ica
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i2 = r1;
                        ofFloat.cancel();
                    }
                }));
                return;
            case 1:
                ValueAnimator valueAnimator2 = handsFreeRecordingLockView.e;
                final ValueAnimator ofFloat2 = ValueAnimator.ofFloat(handsFreeRecordingLockView.b.getAlpha(), 1.0f);
                AbstractC12164Tem.b(valueAnimator2, ofFloat2, new C25088fca(handsFreeRecordingLockView.b, 0), new C31220jca(new Runnable() { // from class: hca
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = r2;
                        completableEmitter.onComplete();
                    }
                }));
                handsFreeRecordingLockView.e = ofFloat2;
                completableEmitter.a(a.b(new Action() { // from class: ica
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i2 = r1;
                        ofFloat2.cancel();
                    }
                }));
                return;
            default:
                ValueAnimator valueAnimator3 = handsFreeRecordingLockView.c;
                final ValueAnimator ofFloat3 = ValueAnimator.ofFloat(handsFreeRecordingLockView.a.getAlpha(), 0.0f);
                AbstractC12164Tem.b(valueAnimator3, ofFloat3, new C25088fca(handsFreeRecordingLockView.a, 0), new C31220jca(new Runnable() { // from class: hca
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = r2;
                        completableEmitter.onComplete();
                    }
                }));
                handsFreeRecordingLockView.c = ofFloat3;
                completableEmitter.a(a.b(new Action() { // from class: ica
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i2 = r1;
                        ofFloat3.cancel();
                    }
                }));
                return;
        }
    }
}
