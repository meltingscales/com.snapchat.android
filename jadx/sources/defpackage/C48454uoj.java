package defpackage;

import android.graphics.Canvas;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.button.ScButton;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uoj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48454uoj implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;

    public /* synthetic */ C48454uoj(View view, int i) {
        this.a = i;
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                if (((Z99) obj) instanceof Y99) {
                    view.setClickable(true);
                    if (view instanceof ScButton) {
                        ((ScButton) view).b(false);
                    }
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleJust(Boolean.FALSE);
            case 1:
                QPm qPm = (QPm) obj;
                return (ViewGroup) view;
            case 2:
                FVg fVg = (FVg) obj;
                view.draw(new Canvas(AbstractC21129d26.b0(fVg)));
                return fVg;
            default:
                Throwable th = (Throwable) obj;
                return new SingleJust(view);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                if (view.isAttachedToWindow()) {
                    observableEmitter.onNext(c38218o8m);
                }
                observableEmitter.onComplete();
                return;
            default:
                if (view.isAttachedToWindow()) {
                    observableEmitter.onNext(c38218o8m);
                }
                observableEmitter.onComplete();
                return;
        }
    }
}
