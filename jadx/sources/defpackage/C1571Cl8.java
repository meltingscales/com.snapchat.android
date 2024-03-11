package defpackage;

import java.io.File;

/* renamed from: Cl8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1571Cl8 {
    public final File a;

    public C1571Cl8(File file) {
        this.a = file;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1571Cl8) && K1c.m(this.a, ((C1571Cl8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "F2FResources(filePath=" + this.a + ')';
    }
}
