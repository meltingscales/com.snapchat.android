package defpackage;

import com.google.android.gms.tasks.Task;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.Collections;
import java.util.concurrent.CancellationException;

/* renamed from: uL1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC47728uL1 {
    public static final Object a(Task task) {
        if (!((C41640qMn) task).d) {
            if (!task.h()) {
                Exception e = task.e();
                if (e == null) {
                    throw new IllegalStateException("Task " + task + " completed without any result");
                }
                throw e;
            }
            Object f = task.f();
            if (f != null) {
                return f;
            }
            throw new IllegalStateException("Task " + task + " completed without any result");
        }
        throw new CancellationException("Task " + task + " was canceled");
    }

    public static SingleFlatMap b(InterfaceC18991be1 interfaceC18991be1, SingleJust singleJust, String str, boolean z, C12118Td1 c12118Td1, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            c12118Td1 = null;
        }
        C22060de1 c22060de1 = (C22060de1) interfaceC18991be1;
        c22060de1.getClass();
        return c22060de1.b(singleJust, Collections.singletonList(str), z, c12118Td1);
    }

    public static Object d(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(AbstractC47728uL1.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static /* synthetic */ boolean e(B6e b6e, int[] iArr, int[] iArr2, int i) {
        if ((i & 1) != 0) {
            iArr = null;
        }
        if ((i & 2) != 0) {
            iArr2 = null;
        }
        return ((C6e) b6e).a(iArr, iArr2);
    }

    public static final boolean f(AbstractC6198Jtd abstractC6198Jtd) {
        if ((abstractC6198Jtd instanceof C28090hZg) || (abstractC6198Jtd instanceof I1e) || (abstractC6198Jtd instanceof SNk) || (abstractC6198Jtd instanceof C26887gn2) || (abstractC6198Jtd instanceof C49996vp2)) {
            return false;
        }
        if ((abstractC6198Jtd instanceof C37340nZg) || (abstractC6198Jtd instanceof C10083Px8)) {
            return true;
        }
        throw new RuntimeException();
    }

    public static InterfaceC9016Ofe g(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC9016Ofe) c43347rU3.a("MyProfileSwitcherComponentInterface", C35431mK5.class, false, new C27377h6g(interfaceC6857Kug, 9));
    }

    public static C10611Qt h(HV4 hv4) {
        return new C10611Qt((InterfaceC23795em4) ((GV4) hv4.e).get(), hv4.j, hv4.l);
    }
}
