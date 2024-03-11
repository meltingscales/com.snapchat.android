package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.carousel.CarouselListView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: mQm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35595mQm extends Observable {
    public final /* synthetic */ int a = 0;
    public final View b;
    public final InterfaceC14340Wq9 c;

    public C35595mQm(View view, Function0 function0) {
        this.b = view;
        this.c = function0;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        int i = this.a;
        InterfaceC14340Wq9 interfaceC14340Wq9 = this.c;
        View view = this.b;
        switch (i) {
            case 0:
                if (IKf.q(observer)) {
                    View$OnLongClickListenerC34060lQm view$OnLongClickListenerC34060lQm = new View$OnLongClickListenerC34060lQm(view, (Function0) interfaceC14340Wq9, observer);
                    observer.onSubscribe(view$OnLongClickListenerC34060lQm);
                    view.setOnLongClickListener(view$OnLongClickListenerC34060lQm);
                    return;
                }
                return;
            case 1:
                if (IKf.q(observer)) {
                    ORm oRm = new ORm(view, (Function1) interfaceC14340Wq9, observer);
                    observer.onSubscribe(oRm);
                    view.setOnTouchListener(oRm);
                    return;
                }
                return;
            default:
                if (AbstractC47840uPf.b(observer)) {
                    RecyclerView recyclerView = (RecyclerView) view;
                    C35661mTg c35661mTg = new C35661mTg(recyclerView, observer, (Function0) interfaceC14340Wq9);
                    observer.onSubscribe(c35661mTg);
                    boolean z = recyclerView instanceof R8n;
                    C34126lTg c34126lTg = c35661mTg.f;
                    if (z) {
                        ((R8n) recyclerView).e(c34126lTg, false);
                        return;
                    } else {
                        recyclerView.H0(c34126lTg);
                        return;
                    }
                }
                return;
        }
    }

    public C35595mQm(View view, Function1 function1) {
        this.b = view;
        this.c = function1;
    }

    public C35595mQm(CarouselListView carouselListView, C11590Sh6 c11590Sh6) {
        this.b = carouselListView;
        this.c = c11590Sh6;
    }
}
