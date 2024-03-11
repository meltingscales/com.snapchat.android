package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: US8  reason: default package */
/* loaded from: classes3.dex */
public final class US8 extends C54371yg2 implements U62 {
    public View X;
    public PublishSubject Y;
    public M62 Z;
    public final AbstractC15237Yba t;
    public final PublishSubject y0;

    public US8(Context context, C48535us0 c48535us0) {
        super(context, R.layout.ngs_camera_mode_flip_button_layout);
        this.t = c48535us0;
        this.y0 = new PublishSubject();
    }

    @Override // defpackage.U62
    public final Observable F() {
        PublishSubject publishSubject = this.y0;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final InterfaceC50906wPf c() {
        return new C51305wg2(3, this);
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final void e(boolean z) {
        super.e(z);
        View view = this.X;
        if (view != null) {
            view.setSelected(z);
        }
    }

    @Override // defpackage.C54371yg2
    public final KRm l(ViewStub viewStub) {
        KRm kRm = new KRm(viewStub);
        kRm.d = new C46708tg6(3, this);
        return kRm;
    }

    @Override // defpackage.U62
    public final void setEnabled(boolean z) {
        View view = this.X;
        if (view != null) {
            view.setEnabled(z);
        }
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final void setVisible(boolean z) {
        super.setVisible(z);
        View view = this.X;
        if (view != null) {
            AbstractC50324w26.K0(view, z);
        }
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final Observable v() {
        PublishSubject publishSubject = new PublishSubject();
        this.Y = publishSubject;
        return new ObservableHide(publishSubject);
    }
}
