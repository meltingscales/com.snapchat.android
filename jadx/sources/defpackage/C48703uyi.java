package defpackage;

import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: uyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48703uyi {
    public final LinearLayout a;
    public final RecyclerView b;
    public final LinearLayout c;

    public C48703uyi(LinearLayout linearLayout, RecyclerView recyclerView, LinearLayout linearLayout2) {
        this.a = linearLayout;
        this.b = recyclerView;
        this.c = linearLayout2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48703uyi)) {
            return false;
        }
        C48703uyi c48703uyi = (C48703uyi) obj;
        if (K1c.m(this.a, c48703uyi.a) && K1c.m(this.b, c48703uyi.b) && K1c.m(this.c, c48703uyi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "StickyStoriesViewHolder(sectionContainer=" + this.a + ", bodyView=" + this.b + ", footerView=" + this.c + ')';
    }
}
