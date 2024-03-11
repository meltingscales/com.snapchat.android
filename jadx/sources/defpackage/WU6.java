package defpackage;

import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import kotlin.jvm.functions.Function0;

/* renamed from: WU6  reason: default package */
/* loaded from: classes5.dex */
public final class WU6 extends AbstractC10863Rdb implements Function0 {
    public static final WU6 e = new WU6(0);
    public static final WU6 f = new WU6(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WU6(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                try {
                    PublicKey generatePublic = KeyFactory.getInstance("EC").generatePublic(new X509EncodedKeySpec(JR0.c.b("MHYwEAYHKoZIzj0CAQYFK4EEACIDYgAEiO5dYDou0zswtwDH5NmT3lGMzI2LUIr8ORJWfmE4uo9mliKJLYgptdiJF6Qj0i+8GYKwC9EpglzCCelXFVkAZV6A0Iv4Gf78n9dkMmgK1ldfMWoqLrvowumoQukKX3Zw")));
                    Signature signature = Signature.getInstance("SHA384withECDSA");
                    signature.initVerify(generatePublic);
                    return signature;
                } catch (Exception e2) {
                    throw new RuntimeException("Can't instantiate signature", e2);
                }
            default:
                return Boolean.valueOf(AbstractC4966Hul.a());
        }
    }
}
