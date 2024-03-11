package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: SPl  reason: default package */
/* loaded from: classes.dex */
public abstract class SPl implements RPl {
    public final InterfaceC54340yek a;

    public SPl(InterfaceC54340yek interfaceC54340yek) {
        this.a = interfaceC54340yek;
    }

    public static String a(int i) {
        if (i == 0) {
            return "()";
        }
        StringBuilder sb = new StringBuilder(i + 2);
        sb.append("(?");
        int i2 = i - 1;
        for (int i3 = 0; i3 < i2; i3++) {
            sb.append(",?");
        }
        sb.append(')');
        return sb.toString();
    }

    public final void b(int i, Function1 function1) {
        InterfaceC54340yek interfaceC54340yek = this.a;
        QPl qPl = (QPl) ((C19506byj) interfaceC54340yek).i.get();
        if (qPl != null) {
            if (qPl.d.add(Integer.valueOf(i))) {
                function1.invoke(new FV0(0, qPl));
                return;
            }
            return;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        function1.invoke(new H1g(1, linkedHashSet));
        interfaceC54340yek.O0((String[]) linkedHashSet.toArray(new String[0]));
    }

    public final void c(QPl qPl, QPl qPl2, Throwable th, Object obj) {
        LinkedHashSet linkedHashSet = qPl.d;
        ArrayList arrayList = qPl.c;
        ArrayList arrayList2 = qPl.b;
        LinkedHashSet linkedHashSet2 = qPl.e;
        boolean z = false;
        if (qPl2 == null) {
            if (qPl.f && qPl.g) {
                if (!linkedHashSet2.isEmpty()) {
                    this.a.O0((String[]) linkedHashSet2.toArray(new String[0]));
                }
                linkedHashSet2.clear();
                linkedHashSet.clear();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                arrayList2.clear();
            } else {
                try {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        ((Function0) it2.next()).invoke();
                    }
                    arrayList.clear();
                } catch (Throwable th2) {
                    if (th != null) {
                        throw new Throwable("Exception while rolling back from an exception.\nOriginal exception: " + th + "\nwith cause " + th.getCause() + "\n\nRollback exception: " + th2, th2);
                    }
                    throw th2;
                }
            }
        } else {
            if (qPl.f && qPl.g) {
                z = true;
            }
            qPl2.g = z;
            qPl2.b.addAll(arrayList2);
            qPl2.c.addAll(arrayList);
            qPl2.d.addAll(linkedHashSet);
            qPl2.e.addAll(linkedHashSet2);
        }
        if (th == null) {
            return;
        }
        throw th;
    }

    public final Object d(Function1 function1, boolean z) {
        Throwable th;
        Object obj;
        C19506byj c19506byj = (C19506byj) this.a;
        c19506byj.getClass();
        boolean z2 = false;
        QPl qPl = (QPl) c19506byj.f.a("driver:newTransaction", new C16416Zxj(c19506byj, 0), new C16416Zxj(c19506byj, 1));
        QPl e = qPl.e();
        if (e != null && z) {
            throw new IllegalStateException("Already in a transaction".toString());
        }
        try {
            obj = function1.invoke(new C24810fQl(qPl));
        } catch (Throwable th2) {
            th = th2;
            obj = null;
        }
        try {
            qPl.f = true;
            qPl.c();
            if (qPl.f && qPl.g) {
                z2 = true;
            }
            qPl.d(z2);
            c(qPl, e, null, obj);
            return obj;
        } catch (Throwable th3) {
            th = th3;
            qPl.c();
            if (qPl.f && qPl.g) {
                z2 = true;
            }
            qPl.d(z2);
            c(qPl, e, th, obj);
            return obj;
        }
    }
}
