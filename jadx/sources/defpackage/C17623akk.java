package defpackage;

import com.snapchat.malibu.crypto.internal.c;

/* renamed from: akk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17623akk implements V28 {
    public C51937x5c a;

    @Override // defpackage.V28
    public final boolean isReady() {
        if (this.a != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.V28
    public final byte[] q(byte[] bArr) {
        C51937x5c c51937x5c = this.a;
        if (c51937x5c != null) {
            return ((c) c51937x5c.b).e(bArr);
        }
        return null;
    }

    @Override // defpackage.V28
    public final byte[] r(byte[] bArr) {
        if (bArr.length >= 28) {
            C51937x5c c51937x5c = this.a;
            if (c51937x5c != null) {
                return ((c) c51937x5c.b).d(bArr);
            }
            return null;
        }
        throw new IllegalArgumentException("cipherText size is invalid");
    }
}
