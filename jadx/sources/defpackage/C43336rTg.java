package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: rTg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43336rTg extends Observable {
    public final /* synthetic */ int a;
    public final RecyclerView b;

    public C43336rTg(RecyclerView recyclerView, int i) {
        this.a = i;
        if (i != 1) {
            this.b = recyclerView;
        } else {
            this.b = recyclerView;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        FSg fSg;
        FSg fSg2;
        int i = this.a;
        RecyclerView recyclerView = this.b;
        switch (i) {
            case 0:
                if (IKf.q(observer)) {
                    C41802qTg c41802qTg = new C41802qTg(recyclerView, observer, 0);
                    observer.onSubscribe(c41802qTg);
                    int i2 = c41802qTg.b;
                    Object obj = c41802qTg.c;
                    switch (i2) {
                        case 0:
                            fSg = (FSg) obj;
                            break;
                        default:
                            fSg = (FSg) obj;
                            break;
                    }
                    recyclerView.p(fSg);
                    return;
                }
                return;
            default:
                if (IKf.q(observer)) {
                    C41802qTg c41802qTg2 = new C41802qTg(recyclerView, observer, 1);
                    observer.onSubscribe(c41802qTg2);
                    int i3 = c41802qTg2.b;
                    Object obj2 = c41802qTg2.c;
                    switch (i3) {
                        case 0:
                            fSg2 = (FSg) obj2;
                            break;
                        default:
                            fSg2 = (FSg) obj2;
                            break;
                    }
                    recyclerView.p(fSg2);
                    return;
                }
                return;
        }
    }
}
