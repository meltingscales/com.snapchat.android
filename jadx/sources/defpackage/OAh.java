package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import java.util.List;

/* renamed from: OAh  reason: default package */
/* loaded from: classes6.dex */
public final class OAh extends UV2 {
    public final List X;
    public final boolean Y;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OAh(EnumC35041m4f enumC35041m4f, List list, boolean z, View.OnClickListener onClickListener, int i) {
        super(enumC35041m4f, false, onClickListener);
        this.t = i;
        if (i != 1) {
            this.X = list;
            this.Y = z;
            return;
        }
        super(enumC35041m4f, false, onClickListener);
        this.X = list;
        this.Y = z;
    }

    @Override // defpackage.UV2
    public final String z(SnapFontTextView snapFontTextView) {
        int i = this.t;
        boolean z = this.Y;
        List list = this.X;
        switch (i) {
            case 0:
                return AbstractC4701Hjn.b(snapFontTextView, snapFontTextView.getResources(), false, list, z);
            default:
                return AbstractC4701Hjn.b(snapFontTextView, snapFontTextView.getResources(), true, list, z);
        }
    }
}
