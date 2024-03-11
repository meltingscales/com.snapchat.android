package defpackage;

import java.util.concurrent.TimeUnit;
import javax.net.ssl.SSLSocketFactory;

/* renamed from: DKe  reason: default package */
/* loaded from: classes8.dex */
public final class DKe extends AbstractC16518a2 {
    public static final C14648Xd4 H;
    public static final C33478l3c I;
    public SSLSocketFactory A;
    public C14648Xd4 B;
    public int C;
    public long D;
    public long E;
    public int F;
    public int G;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, l3c] */
    static {
        C13384Vd4 c13384Vd4 = new C13384Vd4(C14648Xd4.e);
        c13384Vd4.a(EnumC45247sj3.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, EnumC45247sj3.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, EnumC45247sj3.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, EnumC45247sj3.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, EnumC45247sj3.TLS_DHE_RSA_WITH_AES_128_GCM_SHA256, EnumC45247sj3.TLS_DHE_DSS_WITH_AES_128_GCM_SHA256, EnumC45247sj3.TLS_DHE_RSA_WITH_AES_256_GCM_SHA384, EnumC45247sj3.TLS_DHE_DSS_WITH_AES_256_GCM_SHA384);
        c13384Vd4.d(MDl.TLS_1_2);
        if (c13384Vd4.a) {
            c13384Vd4.d = true;
            H = new C14648Xd4(c13384Vd4);
            TimeUnit.DAYS.toNanos(1000L);
            I = new Object();
            return;
        }
        throw new IllegalStateException("no TLS extensions for cleartext connections");
    }
}
