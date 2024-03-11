package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;

/* renamed from: PO2  reason: default package */
/* loaded from: classes2.dex */
public abstract class PO2 {
    public abstract int a();

    public abstract long b();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        PO2 po2 = (PO2) obj;
        if (a() == po2.a() && b() == po2.b()) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "P(" + a() + AESEncryptionHelper.SEPARATOR + b() + ")";
    }
}
