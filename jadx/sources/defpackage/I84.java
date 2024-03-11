package defpackage;

import java.util.Map;

/* renamed from: I84  reason: default package */
/* loaded from: classes3.dex */
public final class I84 {
    public final C38953ocl a;
    public final Map b = AbstractC24365f8n.i(J84.class);

    public I84(C38953ocl c38953ocl) {
        this.a = c38953ocl;
    }

    public final String a(J84 j84) {
        Map map = this.b;
        String str = (String) map.get(j84);
        if (str == null || BYk.y1(str)) {
            C38953ocl c38953ocl = this.a;
            L06 d = c38953ocl.d();
            F3l f3l = ((FAf) ((EAf) c38953ocl.d().i())).b;
            f3l.getClass();
            String str2 = (String) d.c(new I5j(f3l, j84.a), "");
            map.put(j84, str2);
            return str2;
        }
        return str;
    }

    public final void b() {
        this.a.j();
        this.b.clear();
    }

    public final long c(J84 j84, String str) {
        this.b.put(j84, str);
        C38953ocl c38953ocl = this.a;
        F3l f3l = ((FAf) ((EAf) c38953ocl.d().i())).b;
        Long valueOf = Long.valueOf(j84.a);
        if (str == null) {
            str = "";
        }
        f3l.getClass();
        ((C19506byj) f3l.a).c(-355982844, "INSERT OR REPLACE INTO ConfigEtag(_id, etag)\nVALUES (?, ?)", 2, new D6b(valueOf, str, 9));
        f3l.b(-355982844, H84.f);
        return c38953ocl.d().f();
    }
}
