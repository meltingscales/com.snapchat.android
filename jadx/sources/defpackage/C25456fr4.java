package defpackage;

/* renamed from: fr4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25456fr4 implements InterfaceC49589vYe {
    public final JLj a;

    public C25456fr4(JLj jLj) {
        this.a = jLj;
        C43889rq4 c43889rq4 = C43889rq4.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25456fr4) && this.a == ((C25456fr4) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ContextCardsOperaPluginPayload(sourceType=" + this.a + ')';
    }
}
