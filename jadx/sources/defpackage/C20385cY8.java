package defpackage;

import com.snap.core.net.converter.JsonAuth;
import io.reactivex.rxjava3.core.Single;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: cY8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20385cY8 extends AbstractC8180Mx4 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public C20385cY8(Single single, C23633eff c23633eff, InterfaceC29877ik3 interfaceC29877ik3) {
        this.b = single;
        this.c = c23633eff;
        this.d = interfaceC29877ik3;
    }

    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C39173olh c39173olh) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                for (Annotation annotation : annotationArr2) {
                    boolean z = annotation instanceof InterfaceC9407Ove;
                    Object obj2 = this.d;
                    Object obj3 = this.c;
                    if (z) {
                        return new C10041Pve((Single) obj, (C23633eff) obj3, (InterfaceC29877ik3) obj2, ((InterfaceC9407Ove) annotation).field());
                    }
                    if (annotation instanceof JsonAuth) {
                        return new T9b((Single) obj, (C23633eff) obj3, (InterfaceC29877ik3) obj2, ((JsonAuth) annotation).field());
                    }
                    if (annotation instanceof InterfaceC21949dZd) {
                        return new C23483eZd((Single) obj, (C23633eff) obj3, (InterfaceC29877ik3) obj2);
                    }
                }
                return new C18851bY8((Single) obj);
            default:
                return ((C43498raa) ((InterfaceC51338whb) obj).get()).a(type, annotationArr, annotationArr2, c39173olh);
        }
    }

    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 b(Type type, Annotation[] annotationArr, C39173olh c39173olh) {
        switch (this.a) {
            case 1:
                return new C54183yYa((C49633vaa) ((C43498raa) ((InterfaceC51338whb) this.b).get()).b(type, annotationArr, c39173olh), (List) this.c, (Executor) this.d);
            default:
                return null;
        }
    }

    public C20385cY8(ArrayList arrayList, InterfaceC51338whb interfaceC51338whb, Executor executor) {
        this.c = arrayList;
        this.b = interfaceC51338whb;
        this.d = executor;
    }
}
