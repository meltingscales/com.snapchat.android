package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* renamed from: dn1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22283dn1 extends AbstractC8180Mx4 {
    public final C14892Xn1 a;
    public final C46708tg6 b = new C46708tg6(this);

    public C22283dn1(C14892Xn1 c14892Xn1) {
        this.a = c14892Xn1;
    }

    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C39173olh c39173olh) {
        if (!(type instanceof Class)) {
            return null;
        }
        Class cls = (Class) type;
        if (C52985xm1.class.isAssignableFrom(cls)) {
            return C15228Yb0.c;
        }
        if (!C20747cn1.class.isAssignableFrom(cls)) {
            return null;
        }
        return this.b;
    }
}
