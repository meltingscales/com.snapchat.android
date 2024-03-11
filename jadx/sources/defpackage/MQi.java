package defpackage;

import java.util.List;

/* renamed from: MQi  reason: default package */
/* loaded from: classes7.dex */
public final class MQi {
    public final JOi a;
    public final List b;
    public final EnumC51931x56 c;

    public MQi(JOi jOi, List list, EnumC51931x56 enumC51931x56) {
        this.a = jOi;
        this.b = list;
        this.c = enumC51931x56;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(MQi.class, cls) && K1c.m(this.a, ((MQi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ShareTextRequest(shareContent=" + this.a + ", mediaPackages=" + this.b + ", deepLinkFeature=" + this.c + ')';
    }
}
