package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: eO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23212eO6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32460kO6 b;

    public /* synthetic */ C23212eO6(C32460kO6 c32460kO6, int i) {
        this.a = i;
        this.b = c32460kO6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C32460kO6 c32460kO6 = this.b;
        switch (i) {
            case 0:
                QCh qCh = (QCh) obj;
                C17074aO6 c17074aO6 = c32460kO6.c;
                boolean z = qCh instanceof NCh;
                if (z || (qCh instanceof PCh) || (qCh instanceof OCh)) {
                    c17074aO6.getClass();
                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableCreate(new CJ1(c17074aO6, (int) R.string.default_error_try_again_later, 1)), c17074aO6.d.m());
                    if (z) {
                        return new CompletableAndThenCompletable(completableSubscribeOn, new CompletableFromAction(new C21678dO6(0, c32460kO6)));
                    }
                    return completableSubscribeOn;
                }
                throw new RuntimeException();
            case 1:
                MCh mCh = (MCh) obj;
                if (mCh instanceof KCh) {
                    return new SingleFlatMapObservable(c32460kO6.c.a(new C42918rCh(((KCh) mCh).b)), new C27816hO6(0, c32460kO6, mCh));
                }
                return new ObservableJust(mCh);
            default:
                XCh xCh = (XCh) obj;
                if (xCh instanceof WCh) {
                    return new LCh(new C26283gO6(0, c32460kO6));
                }
                if (xCh instanceof VCh) {
                    VCh vCh = (VCh) xCh;
                    return new KCh(vCh.a, vCh.b);
                }
                throw new RuntimeException();
        }
    }
}
