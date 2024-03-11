package defpackage;

import java.io.Serializable;

/* renamed from: WD0  reason: default package */
/* loaded from: classes5.dex */
public final class WD0 implements InterfaceC55008z5f, Serializable {
    public final String a;
    public final EnumC53474y5f b;

    public WD0(String str, EnumC53474y5f enumC53474y5f) {
        this.a = str;
        this.b = enumC53474y5f;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC55008z5f.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InterfaceC55008z5f)) {
            return false;
        }
        InterfaceC55008z5f interfaceC55008z5f = (InterfaceC55008z5f) obj;
        if (this.a.equals(((WD0) interfaceC55008z5f).a) && this.b.equals(((WD0) interfaceC55008z5f).b)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a.hashCode() ^ 1335633679) + (this.b.hashCode() ^ (-1984669604));
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        String str;
        String hexString;
        StringBuilder sb = new StringBuilder("@com.snap.lenses.explorer.common.OrganizedAttachable.PriorityKey(value=\"");
        int i = 0;
        while (true) {
            String str2 = this.a;
            if (i < str2.length()) {
                char charAt = str2.charAt(i);
                if (charAt != '\t') {
                    if (charAt != '\n') {
                        if (charAt != '\r') {
                            if (charAt != '\"' && charAt != '\'' && charAt != '\\') {
                                if (charAt < ' ') {
                                    sb.append('\\');
                                    hexString = Integer.toOctalString(charAt);
                                    for (int length = 3 - hexString.length(); length > 0; length--) {
                                        sb.append('0');
                                    }
                                } else if (charAt >= 127 && !Character.isLetter(charAt)) {
                                    sb.append("\\u");
                                    hexString = Integer.toHexString(charAt);
                                    for (int length2 = 4 - hexString.length(); length2 > 0; length2--) {
                                        sb.append('0');
                                    }
                                }
                                sb.append(hexString);
                                i++;
                            } else {
                                sb.append('\\');
                            }
                            sb.append(charAt);
                            i++;
                        } else {
                            str = "\\r";
                        }
                    } else {
                        str = "\\n";
                    }
                } else {
                    str = "\\t";
                }
                sb.append(str);
                i++;
            } else {
                sb.append("\", priority=");
                sb.append(this.b);
                sb.append(')');
                return sb.toString();
            }
        }
    }
}
