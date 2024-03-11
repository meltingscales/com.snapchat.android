package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.LoadingSpinnerView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: Zag  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15852Zag extends AbstractC37363naf {
    public final List c;
    public final int d;
    public final int e;
    public final C40494pd1 f;
    public final Subject g;
    public final AT8 h = new AT8();
    public final C48518ur8 i = new Object();

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ur8] */
    public C15852Zag(List list, int i, int i2, C40494pd1 c40494pd1, PublishSubject publishSubject) {
        this.c = list;
        this.d = i;
        this.e = i2;
        this.f = c40494pd1;
        this.g = publishSubject;
    }

    @Override // defpackage.AbstractC37363naf
    public final void d(int i, ViewGroup viewGroup, Object obj) {
        if (obj instanceof View) {
            viewGroup.removeView((View) obj);
        }
    }

    @Override // defpackage.AbstractC37363naf
    public final int f() {
        List list = this.c;
        int size = list.size();
        if (size != 0) {
            if (size == 1) {
                return 1;
            }
            return list.size() * 100;
        }
        return 0;
    }

    @Override // defpackage.AbstractC37363naf
    public final Object i(ViewGroup viewGroup, int i) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        SnapImageView snapImageView = new SnapImageView(frameLayout.getContext(), null, 0, null, 14, null);
        snapImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        snapImageView.setAdjustViewBounds(true);
        snapImageView.setOnClickListener(new View$OnClickListenerC5768Jbn(this, i, 2));
        View loadingSpinnerView = new LoadingSpinnerView(viewGroup.getContext());
        loadingSpinnerView.setVisibility(0);
        viewGroup.addView(loadingSpinnerView, -1, -1);
        snapImageView.e(new C15219Yag(snapImageView, this, frameLayout, loadingSpinnerView, 0));
        List list = this.c;
        int size = list.size();
        this.i.getClass();
        String str = (String) ((C26654gdg) list.get(C48518ur8.t(size, i))).a.get(EnumC21358dBa.ORIGINAL.name());
        frameLayout.setTag(str);
        if (str != null) {
            this.h.getClass();
            AT8.b(snapImageView, str);
        }
        frameLayout.addView(snapImageView);
        viewGroup.addView(frameLayout, -1, -1);
        return frameLayout;
    }

    @Override // defpackage.AbstractC37363naf
    public final boolean j(View view, Object obj) {
        return K1c.m(view, obj);
    }
}
