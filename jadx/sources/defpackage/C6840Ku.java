package defpackage;

import android.content.Context;
import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;

/* renamed from: Ku  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6840Ku extends AbstractC8641Nq0 {
    public final Context h;
    public final H78 i;
    public final C7319Lne j;
    public final B9h k;

    public C6840Ku(Shake2ReportActivity shake2ReportActivity, B9h b9h, C45788t4j c45788t4j, C7319Lne c7319Lne) {
        this.h = shake2ReportActivity;
        this.i = c45788t4j;
        this.j = c7319Lne;
        this.k = b9h;
    }

    @Override // defpackage.AbstractC8641Nq0
    public final Disposable i3(C6745Kq0 c6745Kq0) {
        return new CompletableFromAction(new C6208Ju(c6745Kq0, 0)).subscribe();
    }

    @Override // defpackage.AbstractC8641Nq0
    public final void j3() {
        C17487af7 c17487af7 = new C17487af7(this.h, this.j, new NCc(SLi.f, "s2r_add_back_attachment_dialog", false, true, false, null, false, false, null, false, 0, 8180), true, null, null, null, 240);
        c17487af7.s(R.string.s2r_add_attachment_header);
        C17487af7.c(c17487af7, R.string.s2r_add_back_screenshot, new C27002grh(17, this), true, 8);
        C20555cf7 b = c17487af7.b();
        this.j.v(b, C7294Lme.a(b.y0, null, null, null, null, null, false, false, 95), null);
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
