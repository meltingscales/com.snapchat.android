package defpackage;

import android.view.View;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapActionCellView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import java.util.concurrent.TimeUnit;

/* renamed from: rdg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43578rdg extends AbstractC11297Rv4 {
    public SnapActionCellView g;
    public C41383qCg h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.h = ((C4669Hig) h51).b;
        this.g = (SnapActionCellView) AbstractC29066iCn.g((SnapCardView) view);
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C45113sdg c45113sdg = (C45113sdg) c33239ku;
        C45113sdg c45113sdg2 = (C45113sdg) c33239ku2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ProfileActionCellViewBinding:bind:");
        try {
            SnapActionCellView snapActionCellView = this.g;
            if (snapActionCellView != null) {
                AbstractC2091Dgj.N(snapActionCellView, c45113sdg.e, false, 0, 12);
                snapActionCellView.e0(c45113sdg.g);
                snapActionCellView.c0(c45113sdg.h);
                snapActionCellView.Y(c45113sdg.f);
                snapActionCellView.G0 = new C34765ltf(19, this, c45113sdg);
                C36608n5m c36608n5m = c45113sdg.j;
                if (c36608n5m != null) {
                    snapActionCellView.J0 = new C34765ltf(20, this, c36608n5m);
                }
                c41336qAj.b();
                Completable completable = c45113sdg.k;
                if (completable != null) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    C41383qCg c41383qCg = this.h;
                    if (c41383qCg != null) {
                        CompletableTimer completableTimer = new CompletableTimer(1000L, timeUnit, c41383qCg.e());
                        C41383qCg c41383qCg2 = this.h;
                        if (c41383qCg2 != null) {
                            q(new CompletableAndThenCompletable(new CompletableSubscribeOn(completableTimer, c41383qCg2.e()), completable).subscribe(C40509pdg.a, C42044qdg.b));
                            return;
                        } else {
                            K1c.f1("schedulers");
                            throw null;
                        }
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                return;
            }
            K1c.f1("infoCellView");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
