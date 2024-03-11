package defpackage;

import android.view.View;

/* renamed from: YXm  reason: default package */
/* loaded from: classes7.dex */
public final class YXm {
    public final int a;
    public final View b;

    public /* synthetic */ YXm() {
        this(null, 100);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YXm)) {
            return false;
        }
        YXm yXm = (YXm) obj;
        if (this.a == yXm.a && K1c.m(this.b, yXm.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        View view = this.b;
        if (view == null) {
            hashCode = 0;
        } else {
            hashCode = view.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AudioSegmentViewData(percent=");
        sb.append(this.a);
        sb.append(", dividerView=");
        return AbstractC5940Jj.m(sb, this.b, ')');
    }

    public YXm(View view, int i) {
        this.a = i;
        this.b = view;
    }
}
