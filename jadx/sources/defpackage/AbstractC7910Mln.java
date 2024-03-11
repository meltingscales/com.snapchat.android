package defpackage;

import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* renamed from: Mln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC7910Mln {
    public static final List a;
    public static final List b;
    public static final List c;
    public static final List d;
    public static final List e;

    static {
        new HashSet(Arrays.asList("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire"));
        a = Arrays.asList("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");
        b = Arrays.asList("auto", "app", "am");
        c = Arrays.asList("_r", "_dbg");
        String[][] strArr = {AbstractC19861cCn.a, AbstractC19861cCn.b};
        int i = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            i += strArr[i2].length;
        }
        Object[] copyOf = Arrays.copyOf(strArr[0], i);
        int length = strArr[0].length;
        String[] strArr2 = strArr[1];
        System.arraycopy(strArr2, 0, copyOf, length, strArr2.length);
        d = Arrays.asList((String[]) copyOf);
        e = Arrays.asList("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");
    }
}
