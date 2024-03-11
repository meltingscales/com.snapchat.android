package defpackage;

import java.util.Iterator;

/* renamed from: G9g  reason: default package */
/* loaded from: classes.dex */
public final class G9g {
    public final String[] a = new String[8];
    public int b;

    public final void a(String str) {
        int i;
        int i2 = this.b;
        String[] strArr = this.a;
        strArr[i2] = str;
        if (i2 == strArr.length - 1) {
            i = 0;
        } else {
            i = i2 + 1;
        }
        this.b = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = this.b;
        String[] strArr = this.a;
        Iterator it = ID3.X2(AbstractC55790zbb.F1(i, strArr.length), AbstractC55790zbb.F1(0, this.b)).iterator();
        while (it.hasNext()) {
            String str = strArr[((Number) it.next()).intValue()];
            if (str != null) {
                sb.append(str);
                sb.append('\n');
            }
        }
        return sb.toString();
    }
}
