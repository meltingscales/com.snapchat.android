package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import kotlin.jvm.functions.Function1;

/* renamed from: Glg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4111Glg extends AbstractC11297Rv4 {
    public static final C24391fA y0 = new C24391fA(25, 0);
    public KRm X;
    public KRm Y;
    public boolean Z;
    public SnapImageView g;
    public KRm h;
    public C41383qCg i;
    public Observable j;
    public InterfaceC6857Kug k;
    public KRm t;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C2845Elg c2845Elg = (C2845Elg) h51;
        this.i = c2845Elg.a;
        this.k = c2845Elg.b;
        this.j = c2845Elg.c;
        this.g = (SnapImageView) view.findViewById(R.id.snap_image_view);
        this.h = new KRm((ViewStub) view.findViewById(R.id.attribution_text_wrapper));
        this.t = new KRm((ViewStub) view.findViewById(R.id.snap_spectacles_icon));
        this.X = new KRm((ViewStub) view.findViewById(R.id.snap_spectacles_3d_icon));
        this.Y = new KRm((ViewStub) view.findViewById(R.id.user_avatar_view));
        this.Z = c2845Elg.d;
    }

    public final void G(KRm kRm, boolean z, Function1 function1) {
        int i;
        View view = kRm.b;
        if (view == null && z) {
            kRm.d = new C46708tg6(10, function1);
            C41383qCg c41383qCg = this.i;
            if (c41383qCg != null) {
                kRm.b(c41383qCg.k());
            } else {
                K1c.f1("schedulers");
                throw null;
            }
        } else if (view != null) {
            if (z) {
                i = 0;
            } else {
                i = 4;
            }
            if (i != view.getVisibility()) {
                view.setVisibility(i);
            }
            if (z) {
                function1.invoke(view);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01c3  */
    @Override // defpackage.HOm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C33239ku r12, defpackage.C33239ku r13) {
        /*
            Method dump skipped, instructions count: 528
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4111Glg.w(ku, ku):void");
    }
}
