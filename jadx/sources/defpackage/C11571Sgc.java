package defpackage;

import java.util.Arrays;

/* renamed from: Sgc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11571Sgc {
    public boolean a;
    public boolean b;
    public boolean c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C11571Sgc)) {
            return false;
        }
        C11571Sgc c11571Sgc = (C11571Sgc) obj;
        if (c11571Sgc.a == this.a && c11571Sgc.b == this.b && c11571Sgc.c == this.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), Boolean.valueOf(this.c), Boolean.valueOf(this.b)});
    }
}
