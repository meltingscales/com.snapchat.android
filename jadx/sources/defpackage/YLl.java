package defpackage;

import android.view.ViewGroup;

/* renamed from: YLl  reason: default package */
/* loaded from: classes7.dex */
public final class YLl {
    public final C16225Zpk a;
    public final C53028xnj b;
    public final ViewGroup c;

    public YLl(C16225Zpk c16225Zpk, C53028xnj c53028xnj, ViewGroup viewGroup) {
        this.a = c16225Zpk;
        this.b = c53028xnj;
        this.c = viewGroup;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YLl)) {
            return false;
        }
        YLl yLl = (YLl) obj;
        if (K1c.m(this.a, yLl.a) && K1c.m(this.b, yLl.b) && K1c.m(this.c, yLl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C53028xnj c53028xnj = this.b;
        if (c53028xnj == null) {
            hashCode = 0;
        } else {
            hashCode = c53028xnj.hashCode();
        }
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "TopicPickerTarget(actionDispatcher=" + this.a + ", snapInfo=" + this.b + ", parent=" + this.c + ')';
    }
}
