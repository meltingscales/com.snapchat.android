package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.scrollbar.SnapScrollBar;
import com.snapchat.android.R;

/* renamed from: Kc3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6405Kc3 extends AbstractC25406fp4 implements NMe {
    public final C15888Zc3 f;
    public final InterfaceC6857Kug g;
    public final C1338Cbl h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C6405Kc3(android.content.Context r11, defpackage.C15888Zc3 r12) {
        /*
            r10 = this;
            Ic3 r0 = new Ic3
            r0.<init>(r11)
            se3 r1 = defpackage.C45125se3.f
            r1.getClass()
            NCc r1 = defpackage.C45125se3.A0
            hTa r3 = defpackage.EnumC27940hTa.d
            YL0 r2 = new YL0
            r4 = 2131100390(0x7f0602e6, float:1.781316E38)
            int r11 = defpackage.AbstractC51605ws4.b(r11, r4)
            r2.<init>(r11)
            r11 = 2
            W6f[] r11 = new defpackage.W6f[r11]
            Pw r4 = defpackage.W6f.i0
            r5 = 0
            r11[r5] = r4
            r4 = 1
            r11[r4] = r2
            x64 r4 = new x64
            r4.<init>(r11)
            Lme r11 = new Lme
            goe r5 = defpackage.EnumC26924goe.a
            r8 = 1
            r9 = 0
            r6 = 0
            r2 = r11
            r7 = r1
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            Y3h r2 = defpackage.C12986Ume.a()
            Ume r11 = defpackage.AbstractC55208zDf.f(r11, r2)
            r2 = 0
            r10.<init>(r1, r11, r2)
            r10.f = r12
            r10.g = r0
            Gzd r11 = new Gzd
            r12 = 6
            r11.<init>(r12, r10)
            Cbl r12 = new Cbl
            r12.<init>(r11)
            r10.h = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C6405Kc3.<init>(android.content.Context, Zc3):void");
    }

    @Override // defpackage.NMe
    public final long S() {
        return AbstractC7037Lc3.a;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.h.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        this.f.D1();
        super.i();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        super.p();
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) a().findViewById(R.id.cheerios_content_page_subscreen_header_view);
        RecyclerView recyclerView = (RecyclerView) a().findViewById(R.id.cheerios_content_page_recyclerview);
        SnapScrollBar snapScrollBar = (SnapScrollBar) a().findViewById(R.id.cheerios_content_page_scroll_bar);
        View findViewById = a().findViewById(R.id.memories_grid_page_loading_spinner_container);
        LoadingSpinnerView loadingSpinnerView = (LoadingSpinnerView) a().findViewById(R.id.memories_grid_page_loading_spinner);
        ViewStub viewStub = (ViewStub) a().findViewById(R.id.cheerios_content_page_import_status_bar_stub);
        View inflate = ((LayoutInflater) this.g.get()).inflate(R.layout.cheerios_wifi_icon, (ViewGroup) snapSubscreenHeaderView, false);
        C31369jib c31369jib = new C31369jib(inflate, R.id.cheerios_wifi_disconnected_icon_stub, R.id.cheerios_wifi_disconnected_icon, null);
        C31369jib c31369jib2 = new C31369jib(inflate, R.id.cheerios_wifi_connecting_icon_stub, R.id.cheerios_wifi_connecting_icon, null);
        snapSubscreenHeaderView.A(R.id.subscreen_top_right, inflate, true);
        this.f.h3(new C5773Jc3(this, recyclerView, snapScrollBar, findViewById, loadingSpinnerView, snapSubscreenHeaderView, c31369jib, c31369jib2, viewStub));
    }
}
