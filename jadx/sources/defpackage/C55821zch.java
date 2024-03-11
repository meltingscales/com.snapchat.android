package defpackage;

/* renamed from: zch  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C55821zch {
    public final C8579Nna a;
    public final String b;
    public final C31269jea c;
    public final AbstractC3257Fch d;
    public final Object e;
    public volatile C49504vV1 f;

    public C55821zch(C5939Jin c5939Jin) {
        this.a = (C8579Nna) c5939Jin.a;
        this.b = (String) c5939Jin.b;
        FQl fQl = (FQl) c5939Jin.c;
        fQl.getClass();
        this.c = new C31269jea(fQl);
        this.d = (AbstractC3257Fch) c5939Jin.d;
        Object obj = c5939Jin.e;
        this.e = obj == null ? this : obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Jin] */
    public final C5939Jin a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.d = this.d;
        obj.e = this.e;
        obj.c = this.c.c();
        return obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request{method=");
        sb.append(this.b);
        sb.append(", url=");
        sb.append(this.a);
        sb.append(", tag=");
        Object obj = this.e;
        if (obj == this) {
            obj = null;
        }
        return AbstractC3403Fig.h(sb, obj, '}');
    }
}
