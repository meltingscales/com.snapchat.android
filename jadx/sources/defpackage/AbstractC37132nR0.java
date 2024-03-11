package defpackage;

import java.io.Serializable;

/* renamed from: nR0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC37132nR0 implements InterfaceC11929Sv4, InterfaceC1273Bz4, Serializable {
    private final InterfaceC11929Sv4<Object> completion;

    public AbstractC37132nR0(InterfaceC11929Sv4 interfaceC11929Sv4) {
        this.completion = interfaceC11929Sv4;
    }

    public InterfaceC11929Sv4<C38218o8m> create(InterfaceC11929Sv4<?> interfaceC11929Sv4) {
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public InterfaceC1273Bz4 getCallerFrame() {
        InterfaceC11929Sv4<Object> interfaceC11929Sv4 = this.completion;
        if (interfaceC11929Sv4 instanceof InterfaceC1273Bz4) {
            return (InterfaceC1273Bz4) interfaceC11929Sv4;
        }
        return null;
    }

    public final InterfaceC11929Sv4<Object> getCompletion() {
        return this.completion;
    }

    public StackTraceElement getStackTraceElement() {
        return QFn.e(this);
    }

    public abstract Object invokeSuspend(Object obj);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC11929Sv4
    public final void resumeWith(Object obj) {
        InterfaceC11929Sv4 interfaceC11929Sv4 = this;
        while (true) {
            AbstractC37132nR0 abstractC37132nR0 = (AbstractC37132nR0) interfaceC11929Sv4;
            InterfaceC11929Sv4 interfaceC11929Sv42 = abstractC37132nR0.completion;
            try {
                obj = abstractC37132nR0.invokeSuspend(obj);
                if (obj == EnumC0642Az4.a) {
                    return;
                }
            } catch (Throwable th) {
                obj = new C20663cjh(th);
            }
            abstractC37132nR0.releaseIntercepted();
            if (interfaceC11929Sv42 instanceof AbstractC37132nR0) {
                interfaceC11929Sv4 = interfaceC11929Sv42;
            } else {
                interfaceC11929Sv42.resumeWith(obj);
                return;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public InterfaceC11929Sv4<C38218o8m> create(Object obj, InterfaceC11929Sv4<?> interfaceC11929Sv4) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    public void releaseIntercepted() {
    }
}
