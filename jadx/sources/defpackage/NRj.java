package defpackage;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesExportPresenter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: NRj  reason: default package */
/* loaded from: classes7.dex */
public final class NRj implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ QRj b;

    public /* synthetic */ NRj(QRj qRj, int i) {
        this.a = i;
        this.b = qRj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        QRj qRj = this.b;
        switch (i) {
            case 0:
                SpectaclesExportPresenter b1 = qRj.b1();
                b1.j3(b1, JH1.A0);
                new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(4, b1, JH1.B0)), b1.X.m()).subscribe();
                return;
            case 1:
                QRj.X0(qRj, new B8d(true, 1));
                return;
            default:
                C20252cSj c20252cSj = qRj.X0;
                if (c20252cSj != null) {
                    ViewPager viewPager = qRj.R0;
                    if (viewPager != null) {
                        QRj.X0(qRj, ((C18718bSj) c20252cSj.c.get(viewPager.j())).a);
                        return;
                    }
                    K1c.f1("spectaclesExportViewPager");
                    throw null;
                }
                return;
        }
    }
}
