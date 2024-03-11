package defpackage;

import android.content.Context;
import android.view.ViewStub;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: S3a  reason: default package */
/* loaded from: classes3.dex */
public final class S3a extends C54371yg2 implements W62 {
    public final ObservableHide X;
    public final PublishSubject t;

    public S3a(Context context) {
        super(context, R.layout.ngs_camera_mode_green_screen_button_layout);
        PublishSubject publishSubject = new PublishSubject();
        this.t = publishSubject;
        this.X = new ObservableHide(publishSubject);
    }

    @Override // defpackage.W62
    public final Observable O() {
        return this.X;
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final void e(boolean z) {
        ImageView.ScaleType scaleType;
        super.e(z);
        ImageView imageView = this.f;
        if (imageView != null) {
            if (z) {
                scaleType = ImageView.ScaleType.CENTER_INSIDE;
            } else {
                scaleType = ImageView.ScaleType.CENTER;
            }
            imageView.setScaleType(scaleType);
        }
    }

    @Override // defpackage.C54371yg2
    public final KRm l(ViewStub viewStub) {
        KRm kRm = new KRm(viewStub);
        kRm.d = new C46708tg6(4, this);
        return kRm;
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final void setVisible(boolean z) {
        super.setVisible(z);
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final Observable v() {
        PublishSubject publishSubject = this.g;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }
}
