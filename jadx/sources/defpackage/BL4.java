package defpackage;

import android.view.View;
import com.snap.lenses.common.RoundedImageView;
import com.snapchat.android.R;

/* renamed from: BL4  reason: default package */
/* loaded from: classes5.dex */
public final class BL4 {
    public final View a;
    public final RoundedImageView b;
    public final RoundedImageView c;

    public BL4(View view) {
        this.a = view;
        this.b = (RoundedImageView) view.findViewById(R.id.creator_lens_thumbnail);
        this.c = (RoundedImageView) view.findViewById(R.id.creator_lens_icon);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BL4)) {
            return false;
        }
        BL4 bl4 = (BL4) obj;
        if (K1c.m(this.a, bl4.a) && K1c.m(this.b, bl4.b) && K1c.m(this.c, bl4.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "CreatorLensPreviewViewHolder(holder=" + this.a + ", thumbnail=" + this.b + ", icon=" + this.c + ')';
    }
}
