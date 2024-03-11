package defpackage;

import java.util.List;

/* renamed from: JPl  reason: default package */
/* loaded from: classes2.dex */
public final class JPl implements HN1 {
    public static final JPl b;
    public final AbstractC38306oCa a;

    static {
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        b = new JPl(QYg.e);
    }

    public JPl(List list) {
        this.a = AbstractC38306oCa.w(list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && JPl.class == obj.getClass()) {
            return this.a.equals(((JPl) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
