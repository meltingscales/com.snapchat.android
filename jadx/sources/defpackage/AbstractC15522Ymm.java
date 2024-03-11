package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: Ymm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC15522Ymm {
    public abstract String a();

    public abstract byte[] b();

    public abstract String c();

    public abstract Map d();

    public abstract C34785lua e();

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(cls2, cls)) {
            return false;
        }
        AbstractC15522Ymm abstractC15522Ymm = (AbstractC15522Ymm) obj;
        if (K1c.m(e(), abstractC15522Ymm.e()) && K1c.m(g(), abstractC15522Ymm.g()) && K1c.m(c(), abstractC15522Ymm.c()) && f() == abstractC15522Ymm.f() && Arrays.equals(b(), abstractC15522Ymm.b()) && K1c.m(a(), abstractC15522Ymm.a()) && K1c.m(d(), abstractC15522Ymm.d())) {
            return true;
        }
        return false;
    }

    public abstract int f();

    public abstract String g();

    public final int hashCode() {
        int hashCode = g().hashCode();
        int hashCode2 = c().hashCode();
        int f = f();
        int hashCode3 = Arrays.hashCode(b());
        int hashCode4 = a().hashCode();
        return d().hashCode() + ((hashCode4 + ((hashCode3 + ((f + ((hashCode2 + ((hashCode + (e().b.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String u;
        if (b().length < 2048) {
            u = Arrays.toString(b());
        } else {
            u = AbstractC38597oO2.u(new StringBuilder("{byte["), b().length, "]}");
        }
        return "Response(requestId=" + e() + ", uri='" + g() + "', description='" + c() + "', responseCode=" + f() + ", data=" + u + ", contentType='" + a() + "', metadata=" + d() + ')';
    }
}
