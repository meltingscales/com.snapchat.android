package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* renamed from: Ehe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2744Ehe extends AbstractC8180Mx4 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2744Ehe() {
        this(1);
        this.a = 1;
    }

    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C39173olh c39173olh) {
        switch (this.a) {
            case 0:
                if (!(type instanceof Class) || !MessageNano.class.isAssignableFrom((Class) type)) {
                    return null;
                }
                return new C4010Ghe();
            case 1:
            default:
                return null;
            case 2:
                if (!AbstractC3257Fch.class.isAssignableFrom(K1c.g0(type))) {
                    return null;
                }
                return C24476fD9.e;
            case 3:
                if (type != String.class && type != Boolean.TYPE && type != Boolean.class && type != Byte.TYPE && type != Byte.class && type != Character.TYPE && type != Character.class && type != Double.TYPE && type != Double.class && type != Float.TYPE && type != Float.class && type != Integer.TYPE && type != Integer.class && type != Long.TYPE && type != Long.class && type != Short.TYPE && type != Short.class) {
                    return null;
                }
                return C41509qHh.a;
        }
    }

    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 b(Type type, Annotation[] annotationArr, C39173olh c39173olh) {
        InterfaceC8813Nx4 interfaceC8813Nx4;
        switch (this.a) {
            case 0:
                if (!(type instanceof Class)) {
                    return null;
                }
                Class cls = (Class) type;
                if (!MessageNano.class.isAssignableFrom(cls)) {
                    return null;
                }
                return new C4274Gs9(cls, 1);
            case 1:
            default:
                return null;
            case 2:
                if (type == AbstractC11601Shh.class) {
                    int length = annotationArr.length;
                    int i = 0;
                    while (true) {
                        if (i < length) {
                            if (ZWk.class.isInstance(annotationArr[i])) {
                                interfaceC8813Nx4 = B7f.d;
                            } else {
                                i++;
                            }
                        } else {
                            interfaceC8813Nx4 = KLn.g;
                        }
                    }
                    return interfaceC8813Nx4;
                } else if (type != Void.class) {
                    return null;
                } else {
                    return FZ.c;
                }
            case 3:
                if (type == String.class) {
                    return S2m.j;
                }
                if (type != Boolean.class && type != Boolean.TYPE) {
                    if (type != Byte.class && type != Byte.TYPE) {
                        if (type != Character.class && type != Character.TYPE) {
                            if (type != Double.class && type != Double.TYPE) {
                                if (type != Float.class && type != Float.TYPE) {
                                    if (type != Integer.class && type != Integer.TYPE) {
                                        if (type != Long.class && type != Long.TYPE) {
                                            if (type != Short.class && type != Short.TYPE) {
                                                return null;
                                            }
                                            return C38738oU.e;
                                        }
                                        return HM0.d;
                                    }
                                    return C24545fG3.c;
                                }
                                return C20086cLn.i;
                            }
                            return C29774ifn.h;
                        }
                        return C6619Kkl.j;
                    }
                    return C5427Ini.Y;
                }
                return C37439ndh.k;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, Nx4] */
    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 c(Annotation[] annotationArr) {
        switch (this.a) {
            case 1:
                for (Annotation annotation : annotationArr) {
                    if ((annotation instanceof InterfaceC46639tda) && "__xsc_local__ui_page".equals(((InterfaceC46639tda) annotation).value())) {
                        return new Object();
                    }
                }
                return null;
            default:
                return null;
        }
    }

    public C2744Ehe(int i) {
        this.a = i;
    }
}
