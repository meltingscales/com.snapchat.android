package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: G8g  reason: default package */
/* loaded from: classes.dex */
public final class G8g {
    public final List a;

    public G8g(String str) {
        List d2;
        int O1 = DYk.O1(str, '(', 0, false, 6);
        int R1 = DYk.R1(str, ')');
        if (O1 >= 0 && R1 >= 0) {
            List d22 = DYk.d2(DYk.n2(str.substring(0, O1)).toString(), new String[]{" "}, 0, 6);
            int i = R1 + 1;
            List singletonList = Collections.singletonList(str.substring(O1, i));
            List d23 = DYk.d2(DYk.n2(str.substring(i)).toString(), new String[]{" "}, 0, 6);
            d2 = ID3.Y2(d23, ID3.Y2(singletonList, d22));
        } else {
            d2 = DYk.d2(DYk.n2(str).toString(), new String[]{" "}, 0, 6);
        }
        this.a = d2;
    }

    public final Object a(H8g h8g) {
        List list = this.a;
        int size = list.size();
        int i = h8g.a;
        if (i <= size) {
            return h8g.a((String) list.get(i - 1));
        }
        return null;
    }
}
