package defpackage;

import android.view.View;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: hG2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27613hG2 extends AbstractC29145iG2 {
    public final View C0;
    public final AvatarView D0;
    public final SnapFontTextView E0;
    public final View F0;

    public C27613hG2(View view) {
        super(view);
        this.C0 = view;
        this.D0 = (AvatarView) view.findViewById(R.id.avatar);
        this.E0 = (SnapFontTextView) view.findViewById(R.id.suggestion_text);
        this.F0 = view.findViewById(R.id.checked);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27613hG2) && K1c.m(this.C0, ((C27613hG2) obj).C0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.C0.hashCode();
    }

    @Override // defpackage.QSg
    public final String toString() {
        return AbstractC5940Jj.m(new StringBuilder("SuggestionsViewHolder(view="), this.C0, ')');
    }
}
