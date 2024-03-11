package defpackage;

/* renamed from: Shm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11606Shm {
    public final String a;
    public final EnumC38908ob0 b;

    public C11606Shm(String str, EnumC38908ob0 enumC38908ob0) {
        this.a = str;
        this.b = enumC38908ob0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11606Shm)) {
            return false;
        }
        C11606Shm c11606Shm = (C11606Shm) obj;
        if (K1c.m(this.a, c11606Shm.a) && this.b == c11606Shm.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "UploadAsset(assetId=" + this.a + ", assetType=" + this.b + ')';
    }
}
