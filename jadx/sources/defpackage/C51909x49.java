package defpackage;

import com.google.android.exoplayer2.decoder.CryptoConfig;
import java.util.UUID;

/* renamed from: x49  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51909x49 implements CryptoConfig {
    public static final boolean d;
    public final UUID a;
    public final byte[] b;
    public final boolean c;

    static {
        boolean z;
        if ("Amazon".equals(AbstractC5599Ium.c)) {
            String str = AbstractC5599Ium.d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z = true;
                d = z;
            }
        }
        z = false;
        d = z;
    }

    public C51909x49(UUID uuid, byte[] bArr, boolean z) {
        this.a = uuid;
        this.b = bArr;
        this.c = z;
    }
}
