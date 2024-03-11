package defpackage;

import java.util.HashSet;
import java.util.Iterator;

/* renamed from: Llf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC7270Llf {
    public volatile String[] a;

    public abstract int a(int i);

    public final void b(HashSet hashSet) {
        String[] c;
        String[] c2;
        if (this.a == null) {
            int i = Integer.MAX_VALUE;
            String str = null;
            for (String str2 : c()) {
                if (str2.length() < i) {
                    i = str2.length();
                    str = str2;
                }
            }
            HashSet hashSet2 = new HashSet();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                AbstractC7270Llf abstractC7270Llf = (AbstractC7270Llf) it.next();
                if (abstractC7270Llf != null) {
                    for (String str3 : abstractC7270Llf.c()) {
                        if (str3.length() > i || (str3.equalsIgnoreCase(str) && !str3.equals(str))) {
                            hashSet2.add(str3);
                        }
                    }
                }
            }
            this.a = (String[]) hashSet2.toArray(new String[hashSet2.size()]);
        }
    }

    public abstract String[] c();

    public abstract void d(StringBuffer stringBuffer, int i);
}
