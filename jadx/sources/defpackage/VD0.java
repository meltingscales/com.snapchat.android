package defpackage;

import com.snap.ms.notification.service.SnapNotificationMessageService;
import java.io.Serializable;

/* renamed from: VD0  reason: default package */
/* loaded from: classes.dex */
public final class VD0 implements InterfaceC37207nU3, Serializable {
    public final String a = "NotifComp";
    public final Class b = SnapNotificationMessageService.class;

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC37207nU3.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InterfaceC37207nU3)) {
            return false;
        }
        InterfaceC37207nU3 interfaceC37207nU3 = (InterfaceC37207nU3) obj;
        if (this.a.equals(((VD0) interfaceC37207nU3).a) && this.b.equals(((VD0) interfaceC37207nU3).b)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a.hashCode() ^ 1945063128) + (this.b.hashCode() ^ 85744256);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        String str;
        String hexString;
        StringBuilder sb = new StringBuilder("@com.snap.dagger.keys.ComponentKey(componentName=\"");
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
                sb.append("\", klass=");
                sb.append(this.b);
                sb.append(')');
                return sb.toString();
            }
        }
    }
}
