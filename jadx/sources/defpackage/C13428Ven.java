package defpackage;

import java.util.Objects;

/* renamed from: Ven  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13428Ven {
    public final String a;
    public final String b;

    public C13428Ven(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C13428Ven) {
            C13428Ven c13428Ven = (C13428Ven) obj;
            if (Objects.equals(this.a, c13428Ven.a) && Objects.equals(this.b, c13428Ven.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) + (Objects.hashCode(this.a) * 37);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[packageName=");
        sb.append(this.a);
        sb.append(",libraryName=");
        return AbstractC0164Afc.O(sb, this.b, "]");
    }
}
