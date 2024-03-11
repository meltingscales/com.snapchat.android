package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;

/* renamed from: gKi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26196gKi extends AbstractC25406fp4 {
    public final C24660fKi X;
    public final LinearLayout Y;
    public final C7319Lne f;
    public final Context g;
    public final InterfaceC4953Hu8 h;
    public final boolean i;
    public final C3632Fs0 j;
    public final CompositeDisposable k;
    public final ViewGroup.MarginLayoutParams t;

    public C26196gKi(NCc nCc, C12986Ume c12986Ume, JUa jUa, C4i c4i, C7319Lne c7319Lne, Context context, InterfaceC4953Hu8 interfaceC4953Hu8, boolean z) {
        super(nCc, c12986Ume, jUa);
        this.f = c7319Lne;
        this.g = context;
        this.h = interfaceC4953Hu8;
        this.i = z;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "SettingsScanPageController");
        this.j = C3632Fs0.a;
        ((C26403gT6) c4i).a(j);
        this.k = new CompositeDisposable();
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.default_gap_half);
        int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.v11_card_side_margin);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams((ViewGroup.MarginLayoutParams) new LinearLayout.LayoutParams(-1, -2));
        marginLayoutParams.topMargin = dimensionPixelOffset;
        marginLayoutParams.bottomMargin = dimensionPixelOffset;
        marginLayoutParams.setMarginStart(dimensionPixelOffset2);
        marginLayoutParams.setMarginEnd(dimensionPixelOffset2);
        this.t = marginLayoutParams;
        this.X = new C24660fKi(this, 1);
        this.Y = (LinearLayout) View.inflate(context, R.layout.perception_settings_scan_page, null);
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return this.Y;
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        this.k.dispose();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.LinearLayout, android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.view.View, android.view.ViewGroup, com.snap.component.cards.SnapCardView] */
    /* JADX WARN: Type inference failed for: r2v1, types: [Bgj, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r2v2, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.view.View] */
    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void p() {
        boolean z;
        ?? c0827Bgj;
        super.p();
        ?? r0 = this.Y;
        SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) r0.findViewById(R.id.settings_scan_page_header);
        if (snapSubscreenHeaderView != null) {
            snapSubscreenHeaderView.x(R.id.subscreen_top_left, new View$OnClickListenerC0328Am3(1, this));
        }
        if (this.i) {
            Context context = this.g;
            SnapSectionHeader snapSectionHeader = new SnapSectionHeader(context);
            ViewGroup.MarginLayoutParams marginLayoutParams = this.t;
            snapSectionHeader.setLayoutParams(marginLayoutParams);
            snapSectionHeader.I(EnumC33334kxj.REGULAR);
            snapSectionHeader.H(snapSectionHeader.getContext().getString(R.string.perception_settings_realtime_scan_section_title));
            snapSectionHeader.G(snapSectionHeader.getContext().getString(R.string.perception_settings_realtime_scan_section_subtitle));
            snapSectionHeader.setBackgroundColor(0);
            SnapSettingsCellView snapSettingsCellView = new SnapSettingsCellView(context);
            snapSettingsCellView.e0(snapSettingsCellView.getContext().getString(R.string.perception_settings_realtime_scan_snapcodes_row_title));
            snapSettingsCellView.h0(2);
            Boolean a = ((B5l) this.h).a(EnumC36050mjf.G0);
            if (a != null) {
                z = a.booleanValue();
            } else {
                z = false;
            }
            snapSettingsCellView.f0(!z);
            C38224o93 c38224o93 = snapSettingsCellView.P0;
            if (c38224o93.E0 != 0) {
                c38224o93 = snapSettingsCellView.O0;
                if (c38224o93.E0 != 0) {
                    c38224o93 = null;
                }
            }
            if (c38224o93 != null) {
                c38224o93.b1 = this.X;
            }
            List<View> singletonList = Collections.singletonList(snapSettingsCellView);
            r0.addView(snapSectionHeader);
            ?? snapCardView = new SnapCardView(context);
            snapCardView.setLayoutParams(marginLayoutParams);
            if (singletonList.size() == 1) {
                c0827Bgj = (View) singletonList.get(0);
            } else {
                c0827Bgj = new C0827Bgj(context);
                for (View view : singletonList) {
                    c0827Bgj.addView(view);
                }
            }
            snapCardView.addView(c0827Bgj);
            r0.addView(snapCardView);
        }
    }
}
