package defpackage;

import com.snapchat.client.shims.DataProvider;
import java.nio.ByteBuffer;

/* renamed from: l08  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33399l08 extends DataProvider {
    public static final C33399l08 a = new DataProvider();

    @Override // com.snapchat.client.shims.DataProvider
    public final ByteBuffer data() {
        return ByteBuffer.allocateDirect(0);
    }

    @Override // com.snapchat.client.shims.DataProvider
    public final boolean isPlatformSafe() {
        return true;
    }
}
