package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: JYc  reason: default package */
/* loaded from: classes5.dex */
public final class JYc {
    public final WFg a = new WFg(20, new IYc[]{new Object()});
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final WFg d = new WFg(5, new FMe[]{new Object()});
    public final ArrayList e = new ArrayList();

    public final synchronized void a(FHc fHc) {
        Iterator it = this.a.iterator();
        while (true) {
            C8536Nlh c8536Nlh = (C8536Nlh) it;
            if (c8536Nlh.hasNext()) {
                ((IYc) c8536Nlh.next()).e(fHc);
            }
        }
    }
}
