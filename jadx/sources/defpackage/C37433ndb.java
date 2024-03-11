package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;

/* renamed from: ndb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37433ndb {
    public final View a;
    public final SnapFontTextView b;
    public final SnapFontTextView c;

    public C37433ndb(View view, SnapFontTextView snapFontTextView, SnapFontTextView snapFontTextView2) {
        this.a = view;
        this.b = snapFontTextView;
        this.c = snapFontTextView2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37433ndb)) {
            return false;
        }
        C37433ndb c37433ndb = (C37433ndb) obj;
        if (K1c.m(this.a, c37433ndb.a) && K1c.m(this.b, c37433ndb.b) && K1c.m(this.c, c37433ndb.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LabelWindowViewHolder(view=" + this.a + ", title=" + this.b + ", subtitle=" + this.c + ')';
    }
}
