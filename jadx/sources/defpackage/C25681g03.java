package defpackage;

import android.view.View;

/* renamed from: g03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25681g03 extends AbstractC27214h03 {
    public final AbstractC16672a83 a;
    public final View b;

    public C25681g03(View view, AbstractC16672a83 abstractC16672a83) {
        this.a = abstractC16672a83;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25681g03)) {
            return false;
        }
        C25681g03 c25681g03 = (C25681g03) obj;
        if (K1c.m(this.a, c25681g03.a) && K1c.m(this.b, c25681g03.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LaunchReplyCameraWithSticker(viewModel=");
        sb.append(this.a);
        sb.append(", chatItemView=");
        return AbstractC5940Jj.m(sb, this.b, ')');
    }
}
