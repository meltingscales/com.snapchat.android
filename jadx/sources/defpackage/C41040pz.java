package defpackage;

import android.content.Context;
import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: pz  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41040pz extends AbstractC8641Nq0 {
    public final Context h;
    public final C7319Lne i;
    public final H78 j;
    public final B9h k;

    public C41040pz(Shake2ReportActivity shake2ReportActivity, B9h b9h, C45788t4j c45788t4j, C7319Lne c7319Lne) {
        this.h = shake2ReportActivity;
        this.i = c7319Lne;
        this.j = c45788t4j;
        this.k = b9h;
    }

    @Override // defpackage.AbstractC8641Nq0
    public final Disposable i3(C6745Kq0 c6745Kq0) {
        return new CompletableFromAction(new C6208Ju(c6745Kq0, 1)).subscribe();
    }

    @Override // defpackage.AbstractC8641Nq0
    public final void j3() {
        int i;
        C17487af7 c17487af7 = new C17487af7(this.h, this.i, new NCc(SLi.f, "s2r_add_new_attachment_dialog", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
        c17487af7.s(R.string.s2r_add_from_gallery_dialog_title);
        this.k.getClass();
        EnumC23536ebh enumC23536ebh = B9h.d;
        if (enumC23536ebh != null && AbstractC39505oz.a[enumC23536ebh.ordinal()] == 1) {
            i = R.string.s2r_spectacles_add_from_gallery_dialog_description;
        } else {
            i = R.string.s2r_add_from_gallery_dialog_description;
        }
        c17487af7.i(i);
        C17487af7.c(c17487af7, R.string.s2r_add_from_gallery_button, new C27002grh(18, this), false, 8);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        this.i.v(b, C7294Lme.a(b.y0, null, null, null, null, null, false, false, 95), null);
    }

    @Override // defpackage.AbstractC8641Nq0
    public final boolean k3() {
        return true;
    }

    @Override // defpackage.AbstractC8641Nq0
    public final boolean l3() {
        return true;
    }
}
