package defpackage;

/* renamed from: QZd  reason: default package */
/* loaded from: classes5.dex */
public final class QZd extends AbstractC27734hKn {
    public final C34785lua a;

    public QZd(C34785lua c34785lua) {
        this.a = c34785lua;
    }

    @Override // defpackage.AbstractC27734hKn
    public final C34785lua b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QZd)) {
            return false;
        }
        if (K1c.m(this.a, ((QZd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.b.hashCode();
    }

    public final String toString() {
        return AbstractC55342zJ.a(new StringBuilder("ConversationId(identifier="), this.a, ')');
    }
}
