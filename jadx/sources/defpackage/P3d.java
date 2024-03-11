package defpackage;

import java.io.Closeable;
import java.io.InputStream;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: P3d  reason: default package */
/* loaded from: classes.dex */
public final class P3d extends C44642sK6 {
    public final C32838kdm d;
    public final InterfaceC13420Vef e;

    public P3d(Function1 function1, C32838kdm c32838kdm, C44642sK6 c44642sK6) {
        super(function1, null, 6);
        this.d = c32838kdm;
        this.e = c44642sK6;
    }

    @Override // defpackage.C44642sK6, defpackage.InterfaceC13420Vef
    public final ER8 a(InputStream inputStream, C52479xR8 c52479xR8, InterfaceC6857Kug interfaceC6857Kug, Map map) {
        LinkedList linkedList = new LinkedList();
        linkedList.addFirst(inputStream);
        try {
            Closeable closeable = (Closeable) this.a.invoke(inputStream);
            linkedList.addFirst(closeable);
            JCa a = AbstractC31233jcn.a((InputStream) closeable);
            Closeable closeable2 = (Closeable) a.b;
            linkedList.addFirst(closeable2);
            InputStream inputStream2 = (InputStream) closeable2;
            if (((Boolean) a.a).booleanValue()) {
                return AbstractC40689pkn.k(this.d, inputStream2, c52479xR8, interfaceC6857Kug);
            }
            ER8 k = AbstractC40689pkn.k(this.e, inputStream2, c52479xR8, interfaceC6857Kug);
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                AbstractC9941Pra.a((Closeable) it.next());
            }
            return k;
        } finally {
            Iterator it2 = linkedList.iterator();
            while (it2.hasNext()) {
                AbstractC9941Pra.a((Closeable) it2.next());
            }
        }
    }
}
