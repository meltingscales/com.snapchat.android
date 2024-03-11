package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* renamed from: rZa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43474rZa {
    public static final AtomicLong d = new AtomicLong();
    public final String a;
    public final String b;
    public final long c;

    public C43474rZa(String str, String str2, long j) {
        IKf.r(str, "typeName");
        IKf.l("empty type", !str.isEmpty());
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public static C43474rZa a(Class cls, String str) {
        String simpleName = cls.getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return new C43474rZa(simpleName, str, d.incrementAndGet());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a + "<" + this.c + ">");
        String str = this.b;
        if (str != null) {
            sb.append(": (");
            sb.append(str);
            sb.append(')');
        }
        return sb.toString();
    }
}
