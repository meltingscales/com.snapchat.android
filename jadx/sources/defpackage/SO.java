package defpackage;

import com.snapchat.client.shims.DataProvider;
import java.nio.ByteBuffer;

/* renamed from: SO  reason: default package */
/* loaded from: classes.dex */
public final class SO extends DataProvider {
    public final ByteBuffer a;

    public SO(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    @Override // com.snapchat.client.shims.DataProvider
    public final ByteBuffer data() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof SO) && K1c.m(this.a, ((SO) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // com.snapchat.client.shims.DataProvider
    public final boolean isPlatformSafe() {
        return true;
    }

    public final String toString() {
        return "AndroidDataProvider(byteBuffer=" + this.a + ')';
    }
}
