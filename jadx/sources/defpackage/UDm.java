package defpackage;

import java.util.Arrays;

/* renamed from: UDm  reason: default package */
/* loaded from: classes4.dex */
public abstract class UDm {
    public abstract int a();

    public abstract MDm b();

    public abstract int c();

    public abstract byte[] d();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UDm)) {
            return false;
        }
        UDm uDm = (UDm) obj;
        if (c() == uDm.c() && Arrays.equals(d(), uDm.d()) && a() == uDm.a()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = Arrays.hashCode(d());
        return a() + ((hashCode + (c() * 31)) * 31);
    }
}
