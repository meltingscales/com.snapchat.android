package com.snap.shake2report.ui.reportpage.v3;

import android.content.Context;
import android.widget.LinearLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class TopicSelectPagePresenter extends NT0 implements V1c {
    public final Context g;
    public final C7319Lne h;
    public final H78 i;
    public final B9h j;
    public final C1338Cbl k = new C1338Cbl(new C16246Zqh(28, this));

    public TopicSelectPagePresenter(Shake2ReportActivity shake2ReportActivity, B9h b9h, C45788t4j c45788t4j, C7319Lne c7319Lne) {
        this.g = shake2ReportActivity;
        this.h = c7319Lne;
        this.i = c45788t4j;
        this.j = b9h;
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC20109cMl interfaceC20109cMl = (InterfaceC20109cMl) this.d;
        if (interfaceC20109cMl != null && (lifecycle = interfaceC20109cMl.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final List i3() {
        this.j.getClass();
        if (B9h.i) {
            EnumC44704sMi.c.getClass();
            return ID3.u3(C46078tGa.h().keySet());
        }
        return B9h.k;
    }

    @Override // defpackage.NT0
    /* renamed from: j3 */
    public final void h3(InterfaceC20109cMl interfaceC20109cMl) {
        super.h3(interfaceC20109cMl);
        interfaceC20109cMl.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onFragmentResume() {
        int i;
        ArrayList<SnapSettingsCellView> arrayList;
        this.j.getClass();
        EnumC23536ebh enumC23536ebh = B9h.d;
        if (enumC23536ebh != null && AbstractC18575bMl.b[enumC23536ebh.ordinal()] == 1) {
            i = R.string.s2r_settings_title;
        } else {
            if (AbstractC18575bMl.a[B9h.c.ordinal()] == 1) {
                i = R.string.s2r_bug_report_page_title;
            } else {
                i = R.string.s2r_suggestion_report_page_title;
            }
        }
        InterfaceC20109cMl interfaceC20109cMl = (InterfaceC20109cMl) this.d;
        if (interfaceC20109cMl != null) {
            SnapSubscreenHeaderView snapSubscreenHeaderView = ((C17040aMl) interfaceC20109cMl).G0;
            if (snapSubscreenHeaderView != null) {
                snapSubscreenHeaderView.y(i);
            } else {
                K1c.f1("headerView");
                throw null;
            }
        }
        List i3 = i3();
        Context context = this.g;
        if (i3 != null) {
            List<String> list = i3;
            arrayList = new ArrayList(ED3.L1(list, 10));
            for (String str : list) {
                SnapSettingsCellView snapSettingsCellView = new SnapSettingsCellView(context);
                snapSettingsCellView.e0(str);
                snapSettingsCellView.h0(2);
                snapSettingsCellView.setLayoutParams(new LinearLayout.LayoutParams(-1, ((Number) this.k.getValue()).intValue()));
                snapSettingsCellView.J0 = new AO6(11, this, str);
                arrayList.add(snapSettingsCellView);
            }
        } else {
            arrayList = null;
        }
        C0827Bgj c0827Bgj = new C0827Bgj(context);
        InterfaceC20109cMl interfaceC20109cMl2 = (InterfaceC20109cMl) this.d;
        if (interfaceC20109cMl2 != null) {
            SnapCardView snapCardView = ((C17040aMl) interfaceC20109cMl2).H0;
            if (snapCardView != null) {
                snapCardView.addView(c0827Bgj);
            } else {
                K1c.f1("cardView");
                throw null;
            }
        }
        if (arrayList != null) {
            for (SnapSettingsCellView snapSettingsCellView2 : arrayList) {
                c0827Bgj.addView(snapSettingsCellView2);
            }
        }
    }
}
