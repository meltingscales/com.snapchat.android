package defpackage;

import java.util.ArrayList;
import java.util.Objects;

/* renamed from: UMd  reason: default package */
/* loaded from: classes.dex */
public final class UMd {
    public final IMd a;
    public final ArrayList b;

    public /* synthetic */ UMd(IMd iMd) {
        this(iMd, new ArrayList(12));
    }

    public final void a(String str, Enum r2) {
        b(str, r2.name());
    }

    public final void b(String str, String str2) {
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 12) {
            arrayList.add(str);
            arrayList.add(str2);
            return;
        }
        throw new K2("Cannot have more than 6 custom dimensions", 7);
    }

    public final void c(String str, boolean z) {
        b(str, String.valueOf(z));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UMd)) {
            return false;
        }
        UMd uMd = (UMd) obj;
        if (!K1c.m(this.a, uMd.a) || !K1c.m(this.b, uMd.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }

    public final String toString() {
        return this.a + " with " + this.b;
    }

    public UMd(IMd iMd, ArrayList arrayList) {
        this.a = iMd;
        this.b = arrayList;
    }
}
