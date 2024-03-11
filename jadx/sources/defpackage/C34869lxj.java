package defpackage;

import com.snap.component.sectionheader.SnapSectionHeader;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: lxj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34869lxj extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SnapSectionHeader e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34869lxj(SnapSectionHeader snapSectionHeader, int i) {
        super(0);
        this.d = i;
        this.e = snapSectionHeader;
    }

    public final Integer b() {
        int i = this.d;
        SnapSectionHeader snapSectionHeader = this.e;
        switch (i) {
            case 0:
                return Integer.valueOf(snapSectionHeader.getContext().getResources().getDimensionPixelSize(R.dimen.v11_section_header_action_item_padding_horizontal));
            default:
                return Integer.valueOf(snapSectionHeader.getContext().getResources().getDimensionPixelSize(R.dimen.v11_section_header_action_item_padding_vertical));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        SnapSectionHeader snapSectionHeader = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                switch (i) {
                    case 2:
                        snapSectionHeader.y0.f0(null);
                        break;
                    default:
                        snapSectionHeader.k.requestLayout();
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 2:
                        snapSectionHeader.y0.f0(null);
                        break;
                    default:
                        snapSectionHeader.k.requestLayout();
                        break;
                }
                return c38218o8m;
        }
    }
}
