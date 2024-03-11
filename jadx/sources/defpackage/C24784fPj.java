package defpackage;

import com.snapchat.laguna.crypto.internal.b;

/* renamed from: fPj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24784fPj implements V28 {
    public IS4 a;

    @Override // defpackage.V28
    public final boolean isReady() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.V28
    public final byte[] q(byte[] bArr) {
        if (!isReady()) {
            return null;
        }
        return ((b) this.a.b).d(bArr);
    }

    @Override // defpackage.V28
    public final byte[] r(byte[] bArr) {
        if (!isReady()) {
            return null;
        }
        return ((b) this.a.b).c(bArr);
    }
}
