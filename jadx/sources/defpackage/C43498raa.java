package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* renamed from: raa  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43498raa extends AbstractC8180Mx4 {
    public final C40429paa a;

    public C43498raa(C40429paa c40429paa) {
        this.a = c40429paa;
    }

    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 a(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, C39173olh c39173olh) {
        RYl rYl = new RYl(type);
        C40429paa c40429paa = this.a;
        return new C48099uaa(c40429paa, c40429paa.h(rYl));
    }

    @Override // defpackage.AbstractC8180Mx4
    public final InterfaceC8813Nx4 b(Type type, Annotation[] annotationArr, C39173olh c39173olh) {
        RYl rYl = new RYl(type);
        C40429paa c40429paa = this.a;
        return new C49633vaa(c40429paa, c40429paa.h(rYl));
    }
}
