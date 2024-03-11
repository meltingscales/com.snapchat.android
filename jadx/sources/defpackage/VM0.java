package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.Arrays;

/* renamed from: VM0  reason: default package */
/* loaded from: classes4.dex */
public final class VM0 {
    @SerializedName("serializedBackupRequest")
    private final byte[] a;

    public VM0(byte[] bArr) {
        this.a = bArr;
    }

    public final byte[] a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (K1c.m(VM0.class, cls) && Arrays.equals(this.a, ((VM0) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return AbstractC25677g0.n(this.a, new StringBuilder("BackupJobMetaData(serializedBackupRequest="), ')');
    }
}
