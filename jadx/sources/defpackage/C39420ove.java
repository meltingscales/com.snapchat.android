package defpackage;

import android.content.Context;
import android.view.ViewStub;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleHide;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: ove  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39420ove extends C54371yg2 implements X62 {
    public final SingleSubject X;
    public M62 Y;
    public C33660lAj Z;
    public final PublishSubject t;

    public C39420ove(Context context) {
        super(context, R.layout.ngs_camera_night_mode_button_layout);
        this.t = new PublishSubject();
        this.X = new SingleSubject();
    }

    @Override // defpackage.X62
    public final Single B() {
        SingleSubject singleSubject = this.X;
        singleSubject.getClass();
        return new SingleHide(singleSubject);
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final InterfaceC50906wPf c() {
        return new C51305wg2(4, this);
    }

    @Override // defpackage.C54371yg2
    public final KRm l(ViewStub viewStub) {
        KRm kRm = new KRm(viewStub);
        kRm.d = new C46708tg6(5, this);
        return kRm;
    }

    @Override // defpackage.X62
    public final void m(boolean z) {
        if (!z) {
            C33660lAj c33660lAj = this.Z;
            if (c33660lAj != null) {
                c33660lAj.a();
                return;
            }
            return;
        }
        KRm kRm = this.c;
        if (kRm != null) {
            C33660lAj c33660lAj2 = this.Z;
            if (c33660lAj2 == null) {
                c33660lAj2 = new C33660lAj(this.a, kRm.a(), this.a.getString(R.string.night_mode_plus_tooltip_text), 3, 2, EnumC40003pIl.a, false, false, 0, 0, null, 0, 0, 0, 0L, null, 65472);
                this.Z = c33660lAj2;
            }
            c33660lAj2.c();
        }
    }

    @Override // defpackage.C54371yg2, defpackage.N62
    public final Observable v() {
        PublishSubject publishSubject = this.t;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }
}
