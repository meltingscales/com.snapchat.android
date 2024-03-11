package defpackage;

import java.io.File;
import java.io.Serializable;
import java.util.Date;

/* renamed from: xE  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52149xE extends AbstractC31833k1 implements Serializable {
    public final long a;
    public final boolean b;

    public C52149xE(Date date) {
        long time = date.getTime();
        this.b = true;
        this.a = time;
    }

    @Override // defpackage.AbstractC31833k1, java.io.FileFilter
    public final boolean accept(File file) {
        boolean z;
        int i = AbstractC23090eJ8.a;
        if (file != null) {
            if (!file.exists() || file.lastModified() <= this.a) {
                z = false;
            } else {
                z = true;
            }
            if (this.b) {
                if (!z) {
                    return true;
                }
                return false;
            }
            return z;
        }
        throw new IllegalArgumentException("No specified file");
    }

    @Override // defpackage.AbstractC31833k1
    public final String toString() {
        String str;
        if (this.b) {
            str = "<=";
        } else {
            str = ">";
        }
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("(");
        sb.append(str);
        return TI8.q(sb, this.a, ")");
    }
}
