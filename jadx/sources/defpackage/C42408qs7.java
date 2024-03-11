package defpackage;

import java.util.Objects;

/* renamed from: qs7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42408qs7 {
    public final String a;
    public final String b;
    public final String c;

    public C42408qs7(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C42408qs7) && hashCode() == obj.hashCode()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b, this.c);
    }
}
