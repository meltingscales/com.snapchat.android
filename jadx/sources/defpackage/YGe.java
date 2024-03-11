package defpackage;

/* renamed from: YGe  reason: default package */
/* loaded from: classes6.dex */
public final class YGe implements XGe {
    public final C29472iTa a;

    public /* synthetic */ YGe(C29472iTa c29472iTa) {
        this.a = c29472iTa;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof YGe)) {
            return false;
        }
        if (!K1c.m(this.a, ((YGe) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ODINInputImage(inputImage=" + this.a + ')';
    }
}
