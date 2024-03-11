package defpackage;

import android.os.Bundle;
import android.view.View;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.loginsignup.ui.pages.birthday.BirthdayPresenter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: b61  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18155b61 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C24293f61 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18155b61(C24293f61 c24293f61, int i) {
        super(1);
        this.d = i;
        this.e = c24293f61;
    }

    public final void a(View view) {
        int i;
        int i2 = this.d;
        boolean z = true;
        boolean z2 = false;
        C24293f61 c24293f61 = this.e;
        switch (i2) {
            case 0:
                BirthdayPresenter e1 = c24293f61.e1();
                Bundle arguments = c24293f61.getArguments();
                if (arguments != null) {
                    z2 = arguments.getBoolean("cof_based_age_gating_key");
                }
                Bundle arguments2 = c24293f61.getArguments();
                if (arguments2 != null) {
                    i = arguments2.getInt("reg_minimum_age_key");
                } else {
                    i = 13;
                }
                C46714tgc c46714tgc = e1.j3().a;
                if (c46714tgc != null) {
                    VZ5 vz5 = S61.a;
                    int a = AbstractC52123xCn.a(c46714tgc, new C46714tgc());
                    if (!z2) {
                        i = ((Number) e1.A0.getValue()).intValue();
                    }
                    if (a >= i) {
                        C24003euc c24003euc = (C24003euc) e1.Y.get();
                        String valueOf = String.valueOf(a);
                        c24003euc.getClass();
                        NXg nXg = new NXg();
                        nXg.k = valueOf;
                        c24003euc.l0(nXg);
                        c24003euc.e().h(nXg);
                        e1.n3(UO1.a(e1.j3(), null, false, null, true, null, 0, null, null, null, false, 1015));
                        NT0.f3(e1, new CompletableObserveOn(new SingleFlatMapCompletable(new SingleMap(((C30052ir3) e1.t.get()).g(), M61.a), new I61(e1, 1)), e1.G0.m()).subscribe(new C54879z0a(1, e1, c46714tgc), new C54060yT7(25, e1, c46714tgc)), e1, null, 6);
                        return;
                    }
                    ((H78) e1.g.get()).a(C25829g61.a);
                    return;
                }
                return;
            case 1:
                if (((SnapCheckBox) view).isChecked()) {
                    List<SnapCheckBox> list = c24293f61.Y0;
                    if (list != null) {
                        for (SnapCheckBox snapCheckBox : list) {
                            snapCheckBox.setChecked(true);
                        }
                        c24293f61.e1().m3(true);
                        return;
                    }
                    K1c.f1("complianceTermCheckboxes");
                    throw null;
                }
                List<SnapCheckBox> list2 = c24293f61.Y0;
                if (list2 != null) {
                    for (SnapCheckBox snapCheckBox2 : list2) {
                        snapCheckBox2.setChecked(false);
                    }
                    c24293f61.e1().m3(false);
                    return;
                }
                K1c.f1("complianceTermCheckboxes");
                throw null;
            default:
                List list3 = c24293f61.Y0;
                if (list3 != null) {
                    Iterator it = list3.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!((SnapCheckBox) it.next()).isChecked()) {
                                z = false;
                            }
                        }
                    }
                    SnapCheckBox snapCheckBox3 = c24293f61.X0;
                    if (snapCheckBox3 != null) {
                        snapCheckBox3.setChecked(z);
                        c24293f61.e1().m3(z);
                        return;
                    }
                    K1c.f1("complianceSelectAllCheckbox");
                    throw null;
                }
                K1c.f1("complianceTermCheckboxes");
                throw null;
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
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
