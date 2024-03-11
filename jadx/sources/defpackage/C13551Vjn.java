package defpackage;

import java.io.File;

/* renamed from: Vjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C13551Vjn {
    public final File a;
    public final String b;

    public C13551Vjn(File file, String str) {
        this.a = file;
        if (str != null) {
            this.b = str;
            return;
        }
        throw new NullPointerException("Null splitId");
    }

    public final File a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C13551Vjn) {
            C13551Vjn c13551Vjn = (C13551Vjn) obj;
            if (this.a.equals(c13551Vjn.a) && this.b.equals(c13551Vjn.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.O(B3h.A("SplitFileInfo{splitFile=", this.a.toString(), ", splitId="), this.b, "}");
    }
}
