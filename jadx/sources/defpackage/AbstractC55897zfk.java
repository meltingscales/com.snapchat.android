package defpackage;

import java.util.ArrayDeque;
import java.util.Iterator;

/* renamed from: zfk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC55897zfk {
    public static final String a;

    static {
        Object c20663cjh;
        Object c20663cjh2;
        try {
            c20663cjh = AbstractC37132nR0.class.getCanonicalName();
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        if (C37587njh.a(c20663cjh) != null) {
            c20663cjh = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        a = (String) c20663cjh;
        try {
            c20663cjh2 = AbstractC55897zfk.class.getCanonicalName();
        } catch (Throwable th2) {
            c20663cjh2 = new C20663cjh(th2);
        }
        if (C37587njh.a(c20663cjh2) != null) {
            c20663cjh2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        String str = (String) c20663cjh2;
    }

    public static final Throwable a(Throwable th, InterfaceC1273Bz4 interfaceC1273Bz4) {
        C11426Saf c11426Saf;
        Throwable cause = th.getCause();
        int i = 0;
        if (cause != null && K1c.m(cause.getClass(), th.getClass())) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            int length = stackTrace.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    if (BYk.E1(stackTrace[i2].getClassName(), "\b\b\b", false)) {
                        c11426Saf = new C11426Saf(cause, stackTrace);
                        break;
                    }
                    i2++;
                } else {
                    c11426Saf = new C11426Saf(th, new StackTraceElement[0]);
                    break;
                }
            }
        } else {
            c11426Saf = new C11426Saf(th, new StackTraceElement[0]);
        }
        Throwable th2 = (Throwable) c11426Saf.a;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) c11426Saf.b;
        Throwable c = c(th2);
        if (c != null) {
            ArrayDeque arrayDeque = new ArrayDeque();
            StackTraceElement stackTraceElement = interfaceC1273Bz4.getStackTraceElement();
            if (stackTraceElement != null) {
                arrayDeque.add(stackTraceElement);
            }
            while (true) {
                interfaceC1273Bz4 = interfaceC1273Bz4.getCallerFrame();
                if (interfaceC1273Bz4 == null) {
                    break;
                }
                StackTraceElement stackTraceElement2 = interfaceC1273Bz4.getStackTraceElement();
                if (stackTraceElement2 != null) {
                    arrayDeque.add(stackTraceElement2);
                }
            }
            if (!arrayDeque.isEmpty()) {
                if (th2 != th) {
                    int length2 = stackTraceElementArr.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 < length2) {
                            if (BYk.E1(stackTraceElementArr[i3].getClassName(), "\b\b\b", false)) {
                                break;
                            }
                            i3++;
                        } else {
                            i3 = -1;
                            break;
                        }
                    }
                    int i4 = i3 + 1;
                    int length3 = stackTraceElementArr.length - 1;
                    if (i4 <= length3) {
                        while (true) {
                            StackTraceElement stackTraceElement3 = stackTraceElementArr[length3];
                            StackTraceElement stackTraceElement4 = (StackTraceElement) arrayDeque.getLast();
                            if (stackTraceElement3.getLineNumber() == stackTraceElement4.getLineNumber() && K1c.m(stackTraceElement3.getMethodName(), stackTraceElement4.getMethodName()) && K1c.m(stackTraceElement3.getFileName(), stackTraceElement4.getFileName()) && K1c.m(stackTraceElement3.getClassName(), stackTraceElement4.getClassName())) {
                                arrayDeque.removeLast();
                            }
                            arrayDeque.addFirst(stackTraceElementArr[length3]);
                            if (length3 == i4) {
                                break;
                            }
                            length3--;
                        }
                    }
                }
                arrayDeque.addFirst(new StackTraceElement("\b\b\b(Coroutine boundary", "\b", "\b", -1));
                StackTraceElement[] stackTrace2 = th2.getStackTrace();
                int b = b(a, stackTrace2);
                if (b == -1) {
                    Object[] array = arrayDeque.toArray(new StackTraceElement[0]);
                    if (array != null) {
                        c.setStackTrace((StackTraceElement[]) array);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                    }
                } else {
                    StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[arrayDeque.size() + b];
                    for (int i5 = 0; i5 < b; i5++) {
                        stackTraceElementArr2[i5] = stackTrace2[i5];
                    }
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        stackTraceElementArr2[i + b] = (StackTraceElement) it.next();
                        i++;
                    }
                    c.setStackTrace(stackTraceElementArr2);
                }
                return c;
            }
            return th;
        }
        return th;
    }

    public static final int b(String str, StackTraceElement[] stackTraceElementArr) {
        int length = stackTraceElementArr.length;
        for (int i = 0; i < length; i++) {
            if (K1c.m(str, stackTraceElementArr[i].getClassName())) {
                return i;
            }
        }
        return -1;
    }

    public static final Throwable c(Throwable th) {
        Object c20663cjh;
        int i = AbstractC30507j98.a;
        boolean z = th instanceof InterfaceC5677Iy4;
        if (z) {
            try {
                c20663cjh = ((InterfaceC5677Iy4) th).a();
            } catch (Throwable th2) {
                c20663cjh = new C20663cjh(th2);
            }
            if (c20663cjh instanceof C20663cjh) {
                c20663cjh = null;
            }
        } else {
            c20663cjh = AbstractC30507j98.b.a(th.getClass()).invoke(th);
        }
        Throwable th3 = (Throwable) c20663cjh;
        if (th3 == null) {
            return null;
        }
        if (!z && !K1c.m(th3.getMessage(), th.getMessage())) {
            return null;
        }
        return th3;
    }

    public static final Throwable d(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null && K1c.m(cause.getClass(), th.getClass())) {
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                if (BYk.E1(stackTraceElement.getClassName(), "\b\b\b", false)) {
                    return cause;
                }
            }
        }
        return th;
    }
}
