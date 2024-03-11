package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: By2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1247By2 {
    public final String a;
    public final List b;

    public C1247By2(String str, List list) {
        this.a = str;
        this.b = list;
    }

    public final C12631Ty2 a(String str) {
        Object obj;
        List list = this.b;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((C12631Ty2) obj).c, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C12631Ty2 c12631Ty2 = (C12631Ty2) obj;
        if (c12631Ty2 == null) {
            return (C12631Ty2) ID3.D2(list);
        }
        return c12631Ty2;
    }

    public final C1247By2 b() {
        Object D2;
        List list = this.b;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(this.a, ((C12631Ty2) it.next()).c)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        int i2 = i + 1;
        if (i2 < list.size()) {
            D2 = list.get(i2);
        } else {
            D2 = ID3.D2(list);
        }
        return new C1247By2(((C12631Ty2) D2).c, list);
    }

    public final boolean c() {
        if (this.b.size() > 1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1247By2)) {
            return false;
        }
        C1247By2 c1247By2 = (C1247By2) obj;
        if (K1c.m(this.a, c1247By2.a) && K1c.m(this.b, c1247By2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptionStyleData(selectedCaptionStyleId=");
        sb.append(this.a);
        sb.append(", captionStyles=");
        return AbstractC55326zI8.j(sb, this.b, ')');
    }
}
