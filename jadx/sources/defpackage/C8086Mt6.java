package defpackage;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.snap.lenses.mediapicker.ImagePickerListView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Mt6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8086Mt6 extends AbstractC19724c7b {
    public final C15775Yxb d;
    public final Observer e;
    public final Observable f;

    public C8086Mt6(C15775Yxb c15775Yxb, PublishSubject publishSubject, PublishSubject publishSubject2) {
        super(R.layout.lenses_carousel_imagepicker_listview);
        this.d = c15775Yxb;
        this.e = publishSubject;
        this.f = publishSubject2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8086Mt6)) {
            return false;
        }
        C8086Mt6 c8086Mt6 = (C8086Mt6) obj;
        if (K1c.m(this.d, c8086Mt6.d) && K1c.m(this.e, c8086Mt6.e) && K1c.m(this.f, c8086Mt6.f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC19724c7b, defpackage.InterfaceC37001nLf
    public final void g(View view) {
        ImagePickerListView imagePickerListView = (ImagePickerListView) view;
        imagePickerListView.C0(this.d);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) imagePickerListView.y0;
        ObservableMap observableMap = new ObservableMap(new ObservableRepeatWhen(new ObservableFilter(new C43336rTg(imagePickerListView, 0), new C12098Tc6(8, this, linearLayoutManager)).D0(1L), new C20914cth(15, this)), C37035nN.i);
        ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(new C43336rTg(imagePickerListView, 0), new C7454Lt6(linearLayoutManager, 0)), new C15650Ys6(4, this));
        Function function = Functions.a;
        Observable d0 = Observable.d0(observableMap, new ObservableMap(observableFilter.H(function), C37035nN.j), new ObservableMap(new ObservableMap(new C43336rTg(imagePickerListView, 0), new C7454Lt6(linearLayoutManager, 1)).H(function), C37035nN.k));
        C52421xOm w = T73.w(imagePickerListView);
        d0.getClass();
        new ObservableRepeatWhen(new ObservableTakeUntil(d0, w), new C20914cth(16, imagePickerListView)).subscribe(this.e);
    }

    public final int hashCode() {
        int hashCode = this.e.hashCode();
        return this.f.hashCode() + ((hashCode + (this.d.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ListView(adapter=");
        sb.append(this.d);
        sb.append(", relay=");
        sb.append(this.e);
        sb.append(", loading=");
        return QWi.g(sb, this.f, ')');
    }
}
