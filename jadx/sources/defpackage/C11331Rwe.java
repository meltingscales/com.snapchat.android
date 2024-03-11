package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* renamed from: Rwe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11331Rwe extends AbstractC8180Mx4 {
    public final /* synthetic */ int a;

    public C11331Rwe(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C39173olh c39173olh) {
        switch (this.a) {
            case 1:
                if (!(type instanceof Class) || !MessageNano.class.isAssignableFrom((Class) type)) {
                    return null;
                }
                return new C46708tg6();
            default:
                return null;
        }
    }

    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 b(Type type, Annotation[] annotationArr, C39173olh c39173olh) {
        switch (this.a) {
            case 0:
                if (!(type instanceof Class) || !Object.class.isAssignableFrom((Class) type)) {
                    return null;
                }
                return C56028zl2.c;
            default:
                if (!(type instanceof Class)) {
                    return null;
                }
                Class cls = (Class) type;
                if (!MessageNano.class.isAssignableFrom(cls)) {
                    return null;
                }
                return new C4274Gs9(cls, 0);
        }
    }
}
