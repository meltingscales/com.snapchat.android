package defpackage;

/* renamed from: GU1  reason: default package */
/* loaded from: classes8.dex */
public final class GU1 extends JU1 {
    public final Object a;

    public GU1(Object obj) {
        this.a = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GU1) && K1c.m(this.a, ((GU1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return AbstractC3403Fig.h(new StringBuilder("OutputProcessingComplete(processedResult="), this.a, ')');
    }
}
