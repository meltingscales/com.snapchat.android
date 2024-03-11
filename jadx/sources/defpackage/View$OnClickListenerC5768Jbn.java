package defpackage;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.google.ar.core.InstallActivity;
import com.google.ar.core.exceptions.UnavailableUserDeclinedInstallationException;
import com.snap.spectacles.lib.fragments.export.SpectaclesExportFormatLabelsView;
import com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.List;

/* renamed from: Jbn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnClickListenerC5768Jbn implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ View$OnClickListenerC5768Jbn(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        int i2 = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C7032Lbn c7032Lbn = (C7032Lbn) obj;
                C55672zWd d = C55672zWd.d(i2, c7032Lbn.c.d.b);
                C47290u3d c47290u3d = c7032Lbn.c;
                WX1 wx1 = c47290u3d.c;
                C55672zWd c55672zWd = wx1.a;
                if (d.compareTo(c55672zWd) < 0) {
                    d = c55672zWd;
                } else {
                    C55672zWd c55672zWd2 = wx1.b;
                    if (d.compareTo(c55672zWd2) > 0) {
                        d = c55672zWd2;
                    }
                }
                c47290u3d.H0(d);
                c47290u3d.I0(1);
                return;
            case 1:
                InstallActivity installActivity = (InstallActivity) obj;
                if (i2 != 0) {
                    installActivity.c(new UnavailableUserDeclinedInstallationException());
                    return;
                }
                installActivity.b();
                installActivity.d();
                return;
            case 2:
                C15852Zag c15852Zag = (C15852Zag) obj;
                Subject subject = c15852Zag.g;
                List list = c15852Zag.c;
                int size = list.size();
                c15852Zag.i.getClass();
                subject.onNext(new WMe(C48518ur8.t(size, i2), c15852Zag.f, list));
                return;
            case 3:
                ((C8219Myj) obj).b.K0(i2);
                return;
            case 4:
                E38 e38 = (E38) obj;
                ((C41371qC4) e38.d.get(i2)).b.invoke(((C41371qC4) e38.d.get(i2)).a);
                return;
            case 5:
                ((C28033hX7) obj).t().a(new C26500gX7(i2));
                return;
            case 6:
                PublishSubject publishSubject = ((SpectaclesExportFormatLabelsView) obj).e;
                if (publishSubject != null) {
                    publishSubject.onNext(Integer.valueOf(i2));
                    return;
                }
                return;
            default:
                ViewPager viewPager = ((PagerSlidingTabStrip) obj).y0;
                if (viewPager != null) {
                    viewPager.A(i2);
                    return;
                }
                return;
        }
    }
}
