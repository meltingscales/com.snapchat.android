package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* renamed from: nlh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37637nlh implements InvocationHandler {
    public final C45934tAf a = C45934tAf.a;
    public final /* synthetic */ Class b;
    public final /* synthetic */ C39173olh c;

    public C37637nlh(C39173olh c39173olh, Class cls) {
        this.c = c39173olh;
        this.b = cls;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        C45934tAf c45934tAf = this.a;
        if (c45934tAf.d(method)) {
            return c45934tAf.c(method, this.b, obj, objArr);
        }
        TBi d = this.c.d(method);
        return d.b.c(new BKe(d, objArr));
    }
}
