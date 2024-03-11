package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* renamed from: Wab  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13949Wab extends AbstractC8180Mx4 {
    public final C43498raa a = new C43498raa(new C40429paa());

    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C39173olh c39173olh) {
        if (type instanceof Class) {
            for (Annotation annotation : annotationArr2) {
                if (annotation instanceof InterfaceC11422Sab) {
                    return this.a.a(type, annotationArr, annotationArr2, c39173olh);
                }
            }
            return null;
        }
        return null;
    }
}
