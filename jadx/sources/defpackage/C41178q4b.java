package defpackage;

import android.view.View;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;

/* renamed from: q4b  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41178q4b extends AbstractC42712r4b {
    public C36555n3j g;

    @Override // defpackage.AbstractC42712r4b, defpackage.AbstractC11297Rv4
    /* renamed from: L */
    public final void F(C6239Jv6 c6239Jv6, View view) {
        super.F(c6239Jv6, view);
        this.g = new C36555n3j((SnapSectionHeader) view.findViewById(R.id.header_holder));
    }

    @Override // defpackage.AbstractC42712r4b, defpackage.HOm
    /* renamed from: N */
    public final void w(OZk oZk, OZk oZk2) {
        C34025lPb c34025lPb;
        super.w(oZk, oZk2);
        if (oZk.i) {
            C36555n3j c36555n3j = this.g;
            if (c36555n3j != null) {
                R0.a(c36555n3j, oZk.f, oZk.g, u().getResources().getString(R.string.category_section_onboarding_label), false, new C34025lPb(19, this), 8);
            } else {
                K1c.f1("controller");
                throw null;
            }
        } else {
            C36555n3j c36555n3j2 = this.g;
            if (c36555n3j2 != null) {
                boolean z = oZk.h;
                if (z) {
                    c34025lPb = new C34025lPb(20, this);
                } else {
                    c34025lPb = null;
                }
                R0.a(c36555n3j2, oZk.f, oZk.g, null, z, c34025lPb, 4);
            } else {
                K1c.f1("controller");
                throw null;
            }
        }
        C36555n3j c36555n3j3 = this.g;
        if (c36555n3j3 != null) {
            c36555n3j3.a.setVisibility(0);
        } else {
            K1c.f1("controller");
            throw null;
        }
    }
}
