package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: Ojh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9119Ojh {
    public final List a;
    public final int b;

    public C9119Ojh(List list, int i) {
        this.a = list;
        this.b = i;
    }

    public final AbstractC31400jjh a(C34785lua c34785lua) {
        Object obj;
        Iterator it = this.a.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((AbstractC31400jjh) obj).a(), c34785lua)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (AbstractC31400jjh) obj;
    }
}
