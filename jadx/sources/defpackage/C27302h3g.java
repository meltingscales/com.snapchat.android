package defpackage;

import com.snap.preview.multisnap.thumbnail.ThumbnailContainerView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.concurrent.TimeUnit;

/* renamed from: h3g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27302h3g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28834i3g b;
    public final /* synthetic */ ThumbnailContainerView c;

    public /* synthetic */ C27302h3g(C28834i3g c28834i3g, ThumbnailContainerView thumbnailContainerView, int i) {
        this.a = i;
        this.b = c28834i3g;
        this.c = thumbnailContainerView;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ThumbnailContainerView thumbnailContainerView = this.c;
        C28834i3g c28834i3g = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) ((C11426Saf) obj).a;
                c28834i3g.c(0);
                if (bool.booleanValue()) {
                    thumbnailContainerView.K0 = true;
                    thumbnailContainerView.m();
                }
                return bool;
            default:
                ((Boolean) obj).getClass();
                c28834i3g.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFromCallable(new CallableC26506gXd(8, c28834i3g, thumbnailContainerView)).j(2L, TimeUnit.SECONDS), c28834i3g.g.m()), new C22698e3g(c28834i3g, thumbnailContainerView, 0)));
        }
    }
}
