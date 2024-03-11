package defpackage;

import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: n3j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36555n3j {
    public final SnapSectionHeader a;

    public C36555n3j(SnapSectionHeader snapSectionHeader) {
        this.a = snapSectionHeader;
    }

    public final void a(String str, String str2, String str3, boolean z, Function0 function0) {
        if (!(!BYk.y1(str))) {
            str = null;
        }
        SnapSectionHeader snapSectionHeader = this.a;
        snapSectionHeader.H(str);
        if (str2 == null || !(!BYk.y1(str2))) {
            str2 = null;
        }
        snapSectionHeader.G(str2);
        if (str3 == null || !(!BYk.y1(str3))) {
            str3 = null;
        }
        snapSectionHeader.F(str3);
        if (z) {
            snapSectionHeader.E(snapSectionHeader.getResources().getString(R.string.category_section_see_more_action));
            snapSectionHeader.C(RSm.b(1, snapSectionHeader.getContext(), true), function0);
            snapSectionHeader.J0 = null;
            snapSectionHeader.K0 = null;
            snapSectionHeader.L0 = null;
            return;
        }
        snapSectionHeader.E(null);
        snapSectionHeader.C(null, null);
        snapSectionHeader.J0 = null;
        snapSectionHeader.K0 = function0;
        snapSectionHeader.L0 = function0;
    }
}
