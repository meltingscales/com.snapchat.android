package defpackage;

import android.animation.ValueAnimator;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: mS8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35629mS8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ IE6 e;
    public final /* synthetic */ double f;
    public final /* synthetic */ double g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35629mS8(IE6 ie6, double d, double d2, int i) {
        super(0);
        this.d = i;
        this.e = ie6;
        this.f = d;
        this.g = d2;
    }

    public final void b() {
        int i = this.d;
        double d = this.g;
        double d2 = this.f;
        IE6 ie6 = this.e;
        switch (i) {
            case 0:
                C22299dnh c22299dnh = (C22299dnh) ie6.g;
                if (c22299dnh != null) {
                    float f = (float) d2;
                    float f2 = (float) d;
                    ValueAnimator valueAnimator = c22299dnh.c;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
                    ofFloat.setDuration(500L);
                    ofFloat.addUpdateListener(new C19141bk3(c22299dnh, ofFloat, 5));
                    ofFloat.start();
                    c22299dnh.c = ofFloat;
                    return;
                }
                return;
            case 1:
                ((BehaviorSubject) ie6.b).onNext(new C46347tR8((int) d2, (float) d));
                return;
            default:
                ((BehaviorSubject) ie6.b).onNext(new C46347tR8((int) d2, (float) d));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
