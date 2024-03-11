package defpackage;

import android.view.View;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;

/* renamed from: xrf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53124xrf implements HBd {
    public final SnapSubscreenHeaderView a;
    public final Integer b;

    public C53124xrf(C45458srf c45458srf, C54658yrf c54658yrf) {
        Integer num;
        View findViewById;
        SnapSubscreenHeaderView snapSubscreenHeaderView = c45458srf.b;
        EnumC1068Bqf enumC1068Bqf = c54658yrf.y0;
        EnumC1068Bqf enumC1068Bqf2 = EnumC1068Bqf.i;
        if (enumC1068Bqf == enumC1068Bqf2 && (findViewById = snapSubscreenHeaderView.q().findViewById(R.id.subscreen_top_right)) != null) {
            AbstractC50324w26.J0(findViewById, false);
        }
        this.a = snapSubscreenHeaderView;
        if (c54658yrf.y0 == enumC1068Bqf2) {
            num = Integer.valueOf((int) R.string.dm_drafts_folder_title);
        } else {
            num = null;
        }
        this.b = num;
    }

    @Override // defpackage.HBd
    public final View a() {
        return this.a;
    }

    @Override // defpackage.HBd
    public final View b() {
        return null;
    }

    @Override // defpackage.HBd
    public final Integer y() {
        return this.b;
    }
}
