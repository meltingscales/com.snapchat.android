package defpackage;

import java.util.Iterator;
import java.util.List;

/* renamed from: X69  reason: default package */
/* loaded from: classes5.dex */
public final class X69 {
    public final C55255zFc a;
    public C53237xw4 b;
    public List c = C50277w08.a;
    public C50909wPi d;

    public X69(C55255zFc c55255zFc) {
        this.a = c55255zFc;
    }

    public final String a(List list) {
        C53237xw4 c = c(list);
        if (c instanceof C53237xw4) {
            if (c.c == 3) {
                return "NEW_CHAT";
            }
            return "NEW_SNAP";
        }
        return null;
    }

    public final synchronized C53237xw4 b() {
        return this.b;
    }

    public final C53237xw4 c(List list) {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C53237xw4 c53237xw4 = (C53237xw4) obj;
                if (c53237xw4 instanceof C53237xw4) {
                    if (list.contains(c53237xw4.a)) {
                        break;
                    }
                } else {
                    throw new RuntimeException();
                }
            } else {
                obj = null;
                break;
            }
        }
        return (C53237xw4) obj;
    }
}
