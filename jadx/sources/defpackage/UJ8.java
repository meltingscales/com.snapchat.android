package defpackage;

/* renamed from: UJ8  reason: default package */
/* loaded from: classes7.dex */
public final class UJ8 extends AbstractC22604dzn {
    public final String a;

    public UJ8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof UJ8) && K1c.m(this.a, ((UJ8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("PromptId(promptId="), this.a, ')');
    }
}
