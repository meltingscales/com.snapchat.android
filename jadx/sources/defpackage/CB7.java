package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNamePresenter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: CB7  reason: default package */
/* loaded from: classes4.dex */
public final class CB7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ DisplayNamePresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CB7(DisplayNamePresenter displayNamePresenter, int i) {
        super(1);
        this.d = i;
        this.e = displayNamePresenter;
    }

    public final void a(View view) {
        int i = this.d;
        boolean z = false;
        DisplayNamePresenter displayNamePresenter = this.e;
        switch (i) {
            case 0:
                displayNamePresenter.B0 = true;
                displayNamePresenter.k3();
                ((H78) displayNamePresenter.g.get()).a(new C55150zB7(displayNamePresenter.y0, displayNamePresenter.z0));
                return;
            case 1:
                if (((SnapCheckBox) view).isChecked()) {
                    GB7 gb7 = (GB7) displayNamePresenter.d;
                    if (gb7 != null) {
                        for (SnapCheckBox snapCheckBox : ((AB7) gb7).b1()) {
                            snapCheckBox.setChecked(true);
                        }
                    }
                    displayNamePresenter.K0 = true;
                } else {
                    GB7 gb72 = (GB7) displayNamePresenter.d;
                    if (gb72 != null) {
                        for (SnapCheckBox snapCheckBox2 : ((AB7) gb72).b1()) {
                            snapCheckBox2.setChecked(false);
                        }
                    }
                    displayNamePresenter.K0 = false;
                }
                int i2 = DisplayNamePresenter.S0;
                displayNamePresenter.k3();
                return;
            case 2:
                int i3 = DisplayNamePresenter.S0;
                GB7 gb73 = (GB7) displayNamePresenter.d;
                if (gb73 != null) {
                    Iterator it = ((AB7) gb73).b1().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((SnapCheckBox) it.next()).isChecked()) {
                            }
                        } else {
                            z = true;
                        }
                    }
                }
                GB7 gb74 = (GB7) displayNamePresenter.d;
                if (gb74 != null) {
                    SnapCheckBox snapCheckBox3 = ((AB7) gb74).T0;
                    if (snapCheckBox3 != null) {
                        snapCheckBox3.setChecked(z);
                    } else {
                        K1c.f1("complianceSelectAllCheckbox");
                        throw null;
                    }
                }
                displayNamePresenter.K0 = z;
                displayNamePresenter.k3();
                return;
            default:
                AbstractC23764ekn.h((Context) displayNamePresenter.t.get());
                C27097gvc c27097gvc = (C27097gvc) displayNamePresenter.Z.get();
                ((C24003euc) c27097gvc.c.get()).I(ZWg.TOS_PP_INFO_DIALOG, XWg.VIEW);
                NT0.f3(displayNamePresenter, new CompletableSubscribeOn(new CompletableCreate(new C16337Zuc(c27097gvc, 1)), displayNamePresenter.I0.m()).p().subscribe(), displayNamePresenter, null, 6);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
