package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: sK6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C44642sK6 implements InterfaceC13420Vef {
    public final Function1 a;
    public final Function1 b;
    public final InterfaceC12789Uef c;

    public C44642sK6(Function1 function1, Function1 function12, int i) {
        function1 = (i & 1) != 0 ? C20563cff.e : function1;
        function12 = (i & 2) != 0 ? C20563cff.f : function12;
        this.a = function1;
        this.b = function12;
        this.c = null;
    }

    @Override // defpackage.InterfaceC13420Vef
    public ER8 a(InputStream inputStream, C52479xR8 c52479xR8, InterfaceC6857Kug interfaceC6857Kug, Map map) {
        LinkedList linkedList = new LinkedList();
        linkedList.addFirst(inputStream);
        try {
            try {
                d(inputStream, c52479xR8, linkedList);
                return c52479xR8.b();
            } catch (Exception e) {
                c52479xR8.a();
                throw e;
            }
        } finally {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                AbstractC9941Pra.a((Closeable) it.next());
            }
        }
    }

    @Override // defpackage.InterfaceC13420Vef
    public InterfaceC12789Uef b() {
        return this.c;
    }

    @Override // defpackage.InterfaceC13420Vef
    public final ER8 c(C52479xR8 c52479xR8, InterfaceC8573Nn4 interfaceC8573Nn4, InterfaceC6857Kug interfaceC6857Kug) {
        if (interfaceC8573Nn4.X0()) {
            if (interfaceC8573Nn4.j().size() >= 1) {
                if (interfaceC8573Nn4.j().size() == 1) {
                    InputStream s0 = interfaceC8573Nn4.s0();
                    try {
                        ER8 a = a(s0, c52479xR8, interfaceC6857Kug, null);
                        AbstractC21129d26.z(s0, null);
                        return a;
                    } finally {
                    }
                } else {
                    LinkedList linkedList = new LinkedList();
                    try {
                        try {
                            linkedList.addFirst(AbstractC34823lvn.a(c52479xR8, interfaceC8573Nn4, interfaceC6857Kug));
                            List<InterfaceC3824Ga0> j = interfaceC8573Nn4.j();
                            ArrayList arrayList = new ArrayList(ED3.L1(j, 10));
                            for (InterfaceC3824Ga0 interfaceC3824Ga0 : j) {
                                d(interfaceC3824Ga0.t(), c52479xR8, linkedList);
                                arrayList.add(C38218o8m.a);
                            }
                            ER8 b = c52479xR8.b();
                            Iterator it = linkedList.iterator();
                            while (it.hasNext()) {
                                AbstractC9941Pra.a((Closeable) it.next());
                            }
                            return b;
                        } catch (Throwable th) {
                            Iterator it2 = linkedList.iterator();
                            while (it2.hasNext()) {
                                AbstractC9941Pra.a((Closeable) it2.next());
                            }
                            throw th;
                        }
                    } catch (Exception e) {
                        c52479xR8.a();
                        throw e;
                    }
                }
            } else {
                throw new IllegalArgumentException("empty content result");
            }
        } else {
            throw new IllegalArgumentException("Invalid content result", interfaceC8573Nn4.u().b);
        }
    }

    public final void d(InputStream inputStream, C52479xR8 c52479xR8, LinkedList linkedList) {
        Closeable closeable = (Closeable) this.a.invoke(inputStream);
        linkedList.addFirst(closeable);
        BufferedOutputStream c = c52479xR8.c();
        linkedList.addFirst(c);
        Closeable closeable2 = (Closeable) this.b.invoke(c);
        linkedList.addFirst(closeable2);
        OutputStream outputStream = (OutputStream) closeable2;
        AbstractC9941Pra.b((InputStream) closeable, outputStream);
        outputStream.close();
    }
}
