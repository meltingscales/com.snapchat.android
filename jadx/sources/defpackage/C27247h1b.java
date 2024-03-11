package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: h1b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27247h1b {
    public final int[] a;
    public final String[] b;
    public final AbstractC25714g1b c;
    public final Set d;

    public C27247h1b(MYd mYd, int[] iArr, String[] strArr) {
        Set set;
        this.c = mYd;
        this.a = iArr;
        this.b = strArr;
        if (iArr.length == 1) {
            HashSet hashSet = new HashSet();
            hashSet.add(strArr[0]);
            set = Collections.unmodifiableSet(hashSet);
        } else {
            set = null;
        }
        this.d = set;
    }

    public final void a(String[] strArr) {
        String[] strArr2 = this.b;
        Set set = null;
        if (strArr2.length == 1) {
            int length = strArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (strArr[i].equalsIgnoreCase(strArr2[0])) {
                    set = this.d;
                    break;
                } else {
                    i++;
                }
            }
        } else {
            HashSet hashSet = new HashSet();
            for (String str : strArr) {
                int length2 = strArr2.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length2) {
                        String str2 = strArr2[i2];
                        if (str2.equalsIgnoreCase(str)) {
                            hashSet.add(str2);
                            break;
                        }
                        i2++;
                    }
                }
            }
            if (hashSet.size() > 0) {
                set = hashSet;
            }
        }
        if (set != null) {
            this.c.a(set);
        }
    }
}
