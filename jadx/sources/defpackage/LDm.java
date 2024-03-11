package defpackage;

import java.util.Arrays;

/* renamed from: LDm  reason: default package */
/* loaded from: classes4.dex */
public abstract class LDm {
    public abstract int a();

    public abstract MDm b();

    public abstract int c();

    public abstract String d();

    public abstract byte[] e();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LDm)) {
            return false;
        }
        LDm lDm = (LDm) obj;
        if (c() == lDm.c() && Arrays.equals(e(), lDm.e()) && K1c.m(d(), lDm.d()) && a() == lDm.a()) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int hashCode = Arrays.hashCode(e());
        int hashCode2 = d().hashCode();
        return a() + ((hashCode2 + ((hashCode + (c() * 31)) * 31)) * 31);
    }
}
