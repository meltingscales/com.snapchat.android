package defpackage;

/* renamed from: BXl  reason: default package */
/* loaded from: classes4.dex */
public final class BXl {
    public final int a;
    public final AbstractC18427bGn b;
    public final AbstractC18427bGn c;

    public /* synthetic */ BXl(int i, AbstractC18427bGn abstractC18427bGn, int i2) {
        this(i, (i2 & 2) != 0 ? null : abstractC18427bGn, (AbstractC18427bGn) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BXl)) {
            return false;
        }
        BXl bXl = (BXl) obj;
        if (this.a == bXl.a && K1c.m(this.b, bXl.b) && K1c.m(this.c, bXl.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 0;
        AbstractC18427bGn abstractC18427bGn = this.b;
        if (abstractC18427bGn == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC18427bGn.hashCode();
        }
        int i2 = (W + hashCode) * 31;
        AbstractC18427bGn abstractC18427bGn2 = this.c;
        if (abstractC18427bGn2 != null) {
            i = abstractC18427bGn2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "TwoDTryOnSession(currentState=" + AbstractC50714wHl.y(this.a) + ", predefinedState=" + this.b + ", postCaptureState=" + this.c + ')';
    }

    public BXl(int i, AbstractC18427bGn abstractC18427bGn, AbstractC18427bGn abstractC18427bGn2) {
        this.a = i;
        this.b = abstractC18427bGn;
        this.c = abstractC18427bGn2;
    }
}
