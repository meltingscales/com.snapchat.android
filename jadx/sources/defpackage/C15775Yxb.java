package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.lenses.mediapicker.DefaultImagePickerItemView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: Yxb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15775Yxb extends AbstractC46379tSg implements InterfaceC19338bs0 {
    public List c = C50277w08.a;
    public final PublishSubject d = new PublishSubject();
    public AbstractC43935rs0 e = C39530p.X;
    public final boolean f;

    public C15775Yxb() {
        boolean z = true;
        this.f = ((this.c.isEmpty() ^ true) && (ID3.N2(this.c) instanceof C50354w3b)) ? false : false;
    }

    @Override // defpackage.InterfaceC19338bs0
    public final void c(AbstractC43935rs0 abstractC43935rs0) {
        this.e = abstractC43935rs0;
    }

    @Override // defpackage.AbstractC46379tSg
    public final long d(int i) {
        if (e(i) == 2) {
            return Long.MAX_VALUE;
        }
        return ((B3b) this.c.get(i)).hashCode();
    }

    @Override // defpackage.AbstractC46379tSg
    public final int e(int i) {
        B3b b3b = (B3b) this.c.get(i);
        if (b3b instanceof C50354w3b) {
            return 2;
        }
        if (b3b instanceof C47288u3b) {
            return 1;
        }
        if (b3b instanceof C53420y3b) {
            return 3;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.AbstractC46379tSg
    public final int getItemCount() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC46379tSg
    public final void k(QSg qSg, int i) {
        AbstractC19498byb abstractC19498byb = (AbstractC19498byb) qSg;
        B3b b3b = (B3b) this.c.get(i);
        if ((abstractC19498byb instanceof C16408Zxb) && (b3b instanceof C47288u3b)) {
            ((C16408Zxb) abstractC19498byb).C0.accept(((C47288u3b) b3b).a);
        }
    }

    @Override // defpackage.AbstractC46379tSg
    public final QSg l(RecyclerView recyclerView, int i) {
        PublishSubject publishSubject = this.d;
        if (i != 1) {
            if (i != 3) {
                return new C17964ayb(AbstractC3403Fig.f(recyclerView, R.layout.lenses_carousel_imagepicker_item_loading, recyclerView, false), 0);
            }
            View f = AbstractC3403Fig.f(recyclerView, R.layout.lenses_carousel_imagepicker_item_pick_action, recyclerView, false);
            new ObservableRepeatWhen(new ObservableTakeUntil(new ObservableMap(T73.q(f), C37035nN.z0), T73.w(recyclerView)), new C11146Rol(recyclerView, 2)).subscribe(publishSubject);
            return new C17964ayb(f, 1);
        }
        DefaultImagePickerItemView defaultImagePickerItemView = (DefaultImagePickerItemView) AbstractC3403Fig.f(recyclerView, R.layout.lenses_carousel_imagepicker_itemview, recyclerView, false);
        defaultImagePickerItemView.f = this.e;
        C16408Zxb c16408Zxb = new C16408Zxb(defaultImagePickerItemView);
        C14728Xgb c14728Xgb = new C14728Xgb(11, c16408Zxb, this);
        Observable f0 = Observable.f0(T73.q(defaultImagePickerItemView).C0(new ZP3(10, c14728Xgb)), new ObservableFilter((Observable) defaultImagePickerItemView.g.getValue(), C38570oN.i).C0(new ZP3(9, c14728Xgb)));
        C52421xOm w = T73.w(recyclerView);
        f0.getClass();
        new ObservableRepeatWhen(new ObservableTakeUntil(f0, w), new C11146Rol(recyclerView, 1)).subscribe(publishSubject);
        return c16408Zxb;
    }
}
