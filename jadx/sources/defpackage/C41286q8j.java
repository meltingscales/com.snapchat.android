package defpackage;

import java.io.File;

/* renamed from: q8j  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41286q8j {
    public final EnumC3323Ffa a;
    public final File b;
    public final String c;

    public C41286q8j(EnumC3323Ffa enumC3323Ffa, File file, String str) {
        this.a = enumC3323Ffa;
        this.b = file;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41286q8j)) {
            return false;
        }
        C41286q8j c41286q8j = (C41286q8j) obj;
        if (this.a == c41286q8j.a && K1c.m(this.b, c41286q8j.b) && K1c.m(this.c, c41286q8j.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SkelInstall(dspRevision=");
        sb.append(this.a);
        sb.append(", dspBlobDirectory=");
        sb.append(this.b);
        sb.append(", dspBlobFilename=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
