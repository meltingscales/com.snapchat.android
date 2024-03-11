package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.sharing.share_sheet.ShareSheet;
import com.snap.sharing.share_sheet.ShareSheetStyle;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.MaybeSubject;

/* renamed from: zQi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC55533zQi extends AbstractC11297Rv4 {
    public FrameLayout g;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        VPi vPi = (VPi) h51;
        FrameLayout frameLayout = (FrameLayout) view;
        this.g = frameLayout;
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
    }

    public abstract int G();

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C38218o8m c38218o8m;
        UPi uPi = (UPi) c33239ku;
        UPi uPi2 = (UPi) c33239ku2;
        C23320eSi b = ((VPi) D()).b();
        TXd tXd = b.b;
        ShareSheetStyle shareSheetStyle = ShareSheetStyle.INLINE_V11;
        JOi jOi = uPi.e;
        AQi c = AbstractC49312vN1.c(tXd, jOi, shareSheetStyle, null, uPi.g, 12);
        ((HKg) b.e).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        String str = jOi.h().b;
        String str2 = jOi.h().c;
        b.d.b(new C24656fKe(1, jOi.i(), str, str2, c.a(), uPi.e.e(C50277w08.a, Boolean.FALSE)));
        FrameLayout frameLayout = this.g;
        if (frameLayout != null) {
            ShareSheet shareSheet = (ShareSheet) frameLayout.findViewById(G());
            if (shareSheet != null) {
                shareSheet.setViewModel(c);
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                C24807fQi b2 = b.c.b(jOi, uPi.f, new MaybeSubject());
                q(b2);
                ShareSheet a = TPi.a(ShareSheet.Companion, b.a, c, b2, null, 24);
                a.setId(G());
                FrameLayout frameLayout2 = this.g;
                if (frameLayout2 != null) {
                    frameLayout2.addView(a);
                    ((VPi) D()).a(a.b(new LSl(17, a)));
                    ((VPi) D()).b().g.h();
                    UMd L0 = T73.L0(EnumC18741bTi.b, DatabaseHelper.authorizationToken_Type, "inline");
                    InterfaceC51860x2a interfaceC51860x2a = b.f;
                    interfaceC51860x2a.d(L0, 1L);
                    UMd L02 = T73.L0(EnumC18741bTi.c, "source", jOi.i().name());
                    interfaceC51860x2a.d(L02, 1L);
                    interfaceC51860x2a.l(L02, System.currentTimeMillis() - currentTimeMillis);
                    return;
                }
                K1c.f1("view");
                throw null;
            }
            return;
        }
        K1c.f1("view");
        throw null;
    }
}
