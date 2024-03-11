package defpackage;

/* renamed from: z6j  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55037z6j {
    public final AbstractC15367Ygh a;

    public /* synthetic */ C55037z6j(AbstractC15367Ygh abstractC15367Ygh) {
        this.a = abstractC15367Ygh;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C55037z6j)) {
            return false;
        }
        if (!K1c.m(this.a, ((C55037z6j) obj).a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        AbstractC15367Ygh abstractC15367Ygh = this.a;
        if (abstractC15367Ygh == null) {
            return 0;
        }
        return abstractC15367Ygh.hashCode();
    }

    public final String toString() {
        return "SinglePayload(payload=" + this.a + ')';
    }
}
