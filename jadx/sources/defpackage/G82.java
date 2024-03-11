package defpackage;

/* renamed from: G82  reason: default package */
/* loaded from: classes5.dex */
public final class G82 extends D82 {
    public final EnumC18667bQg a;

    public G82(EnumC18667bQg enumC18667bQg) {
        this.a = enumC18667bQg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof G82) && this.a == ((G82) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Stop(trigger=" + this.a + ')';
    }
}
