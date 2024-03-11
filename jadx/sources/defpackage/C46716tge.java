package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.io.Serializable;

/* renamed from: tge  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46716tge extends AbstractC31833k1 implements Serializable {
    public final String[] a;
    public final EnumC8675Nra b = EnumC8675Nra.c;

    public C46716tge(String str) {
        this.a = new String[]{str};
    }

    @Override // defpackage.AbstractC31833k1, java.io.FileFilter
    public final boolean accept(File file) {
        String[] strArr;
        String name = file.getName();
        for (String str : this.a) {
            EnumC8675Nra enumC8675Nra = this.b;
            enumC8675Nra.getClass();
            if (name == null || str == null) {
                throw new NullPointerException("The strings must not be null");
            }
            if (enumC8675Nra.b ? name.equals(str) : name.equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC31833k1
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("(");
        String[] strArr = this.a;
        if (strArr != null) {
            for (int i = 0; i < strArr.length; i++) {
                if (i > 0) {
                    sb.append(AppInfo.DELIM);
                }
                sb.append(strArr[i]);
            }
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // defpackage.AbstractC31833k1, java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        String[] strArr;
        for (String str2 : this.a) {
            EnumC8675Nra enumC8675Nra = this.b;
            enumC8675Nra.getClass();
            if (str == null || str2 == null) {
                throw new NullPointerException("The strings must not be null");
            }
            if (enumC8675Nra.b ? str.equals(str2) : str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }
}
