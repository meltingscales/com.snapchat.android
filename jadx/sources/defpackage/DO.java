package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: DO  reason: default package */
/* loaded from: classes8.dex */
public final class DO extends AbstractC31833k1 implements Serializable {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public DO(DO r2) {
        this.b = r2;
    }

    @Override // defpackage.AbstractC31833k1, java.io.FileFilter
    public final boolean accept(File file) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                List<AbstractC31833k1> list = (List) obj;
                if (list.isEmpty()) {
                    return false;
                }
                for (AbstractC31833k1 abstractC31833k1 : list) {
                    if (!abstractC31833k1.accept(file)) {
                        return false;
                    }
                }
                return true;
            default:
                return !((AbstractC31833k1) obj).accept(file);
        }
    }

    @Override // defpackage.AbstractC31833k1
    public final String toString() {
        String obj;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(super.toString());
                sb.append("(");
                List list = (List) obj2;
                if (list != null) {
                    for (int i2 = 0; i2 < list.size(); i2++) {
                        if (i2 > 0) {
                            sb.append(AppInfo.DELIM);
                        }
                        Object obj3 = list.get(i2);
                        if (obj3 == null) {
                            obj = "null";
                        } else {
                            obj = obj3.toString();
                        }
                        sb.append(obj);
                    }
                }
                sb.append(")");
                return sb.toString();
            default:
                return super.toString() + "(" + ((AbstractC31833k1) obj2).toString() + ")";
        }
    }

    public DO(ArrayList arrayList) {
        this.b = new ArrayList(arrayList);
    }

    @Override // defpackage.AbstractC31833k1, java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                List<AbstractC31833k1> list = (List) obj;
                if (list.isEmpty()) {
                    return false;
                }
                for (AbstractC31833k1 abstractC31833k1 : list) {
                    if (!abstractC31833k1.accept(file, str)) {
                        return false;
                    }
                }
                return true;
            default:
                return !((AbstractC31833k1) obj).accept(file, str);
        }
    }
}
