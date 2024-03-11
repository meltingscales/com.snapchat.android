package defpackage;

import java.util.ArrayList;

/* renamed from: z6h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55035z6h implements InterfaceC18175b6l {
    public final C44821sRe a;
    public final InterfaceC18175b6l b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;

    public C55035z6h(InterfaceC18175b6l interfaceC18175b6l, C44821sRe c44821sRe, float f, float f2, float f3, boolean z) {
        this.b = interfaceC18175b6l;
        this.a = c44821sRe;
        this.c = f;
        this.d = f2;
        this.e = f3;
        this.f = z;
    }

    @Override // defpackage.InterfaceC18175b6l
    /* renamed from: a */
    public final AbstractC44303s6h get() {
        ArrayList arrayList = new ArrayList();
        float f = 1.0f;
        if (this.d != 1.0f || this.e != 1.0f || !C44821sRe.g(this.a)) {
            C44821sRe c44821sRe = this.a;
            if (c44821sRe == null) {
                c44821sRe = new C44821sRe();
            }
            C54074yTl c54074yTl = new C54074yTl(this.c, this.d, this.e);
            float c = c44821sRe.c();
            float f2 = this.c;
            if (this.f && this.a != null) {
                f2 = 1.0f / f2;
            } else {
                f = c;
            }
            float d = c44821sRe.d();
            float e = c44821sRe.e();
            float b = c44821sRe.b();
            float c2 = c44821sRe.c();
            float f3 = c54074yTl.B0.f;
            float f4 = c54074yTl.B0.g;
            C43341rTl c43341rTl = c54074yTl.A0;
            c43341rTl.a = d;
            c43341rTl.b = e;
            c43341rTl.c = b;
            c43341rTl.d = c2;
            c43341rTl.e = f;
            c43341rTl.f = f3;
            c43341rTl.g = f4;
            C43341rTl c43341rTl2 = c54074yTl.B0;
            c54074yTl.B0 = c43341rTl;
            c54074yTl.A0 = c43341rTl2;
            C29941imh c29941imh = c54074yTl.g;
            if (c29941imh != null) {
                c29941imh.c();
            }
            if (c54074yTl.z0 != f2) {
                c54074yTl.z0 = f2;
                C29941imh c29941imh2 = c54074yTl.g;
                if (c29941imh2 != null) {
                    c29941imh2.c();
                }
            }
            arrayList.add(c54074yTl);
        }
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        if (interfaceC18175b6l != null) {
            arrayList.add((AbstractC44303s6h) interfaceC18175b6l.get());
        }
        if (arrayList.isEmpty()) {
            return new NN6();
        }
        if (arrayList.size() == 1) {
            return (AbstractC44303s6h) arrayList.get(0);
        }
        return new C26554gZd((AbstractC44303s6h[]) arrayList.toArray(new AbstractC44303s6h[arrayList.size()]));
    }
}
