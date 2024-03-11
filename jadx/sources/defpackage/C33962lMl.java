package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: lMl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33962lMl extends NT0 {
    public static final /* synthetic */ int y0 = 0;
    public PopupWindow X;
    public RecyclerView Y;
    public View Z;
    public final Single g;
    public final C23288eRa h;
    public final C41383qCg i;
    public final C3632Fs0 j;
    public final CompositeDisposable k;
    public View t;

    public C33962lMl(Single single, C23288eRa c23288eRa) {
        this.g = single;
        this.h = c23288eRa;
        C31678juk c31678juk = C31678juk.f;
        this.i = new C41383qCg(AbstractC44167s16.g(c31678juk, c31678juk, "TopicStickerPickerPresenter"));
        Collections.singletonList("TopicStickerPickerPresenter");
        this.j = C3632Fs0.a;
        this.k = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.k.g();
        PopupWindow popupWindow = this.X;
        if (popupWindow != null) {
            popupWindow.dismiss();
            RecyclerView recyclerView = this.Y;
            if (recyclerView != null) {
                recyclerView.C0(null);
                RecyclerView recyclerView2 = this.Y;
                if (recyclerView2 != null) {
                    recyclerView2.u();
                    RecyclerView recyclerView3 = this.Y;
                    if (recyclerView3 != null) {
                        recyclerView3.H0(null);
                        return;
                    } else {
                        K1c.f1("recyclerView");
                        throw null;
                    }
                }
                K1c.f1("recyclerView");
                throw null;
            }
            K1c.f1("recyclerView");
            throw null;
        }
        K1c.f1("popupWindow");
        throw null;
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(YLl yLl) {
        super.h3(yLl);
        ViewGroup viewGroup = yLl.c;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.topic_popup_window, viewGroup, false);
        this.t = inflate;
        this.Y = (RecyclerView) inflate.findViewById(R.id.sticker_picker_topic_picker_recycler_view);
        View view = this.t;
        if (view != null) {
            this.Z = view.findViewById(R.id.topic_background);
            View view2 = this.t;
            if (view2 != null) {
                PopupWindow popupWindow = new PopupWindow(view2, -1, -2, true);
                this.X = popupWindow;
                popupWindow.setAnimationStyle(R.style.StickerPickerPopupAnimation);
                PublishSubject publishSubject = (PublishSubject) yLl.a.e0().get();
                if (publishSubject != null) {
                    AbstractC50324w26.z0(new ObservableFilter(publishSubject, C32426kMl.a), new QPj(13, this, yLl), new C30845jMl(this, 2), this.k);
                    return;
                }
                return;
            }
            K1c.f1("popupView");
            throw null;
        }
        K1c.f1("popupView");
        throw null;
    }
}
