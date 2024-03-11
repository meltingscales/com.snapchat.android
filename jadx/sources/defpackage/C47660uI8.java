package defpackage;

import java.io.File;
import java.util.List;

/* renamed from: uI8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47660uI8 {
    public final File a;
    public final List b;

    public C47660uI8(File file, List list) {
        this.a = file;
        this.b = list;
    }

    public final File a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47660uI8)) {
            return false;
        }
        C47660uI8 c47660uI8 = (C47660uI8) obj;
        if (K1c.m(this.a, c47660uI8.a) && K1c.m(this.b, c47660uI8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilePathComponents(root=");
        sb.append(this.a);
        sb.append(", segments=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
