package defpackage;

import java.util.List;

/* renamed from: iNi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29336iNi {
    public float a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C29336iNi(C47896uS c47896uS, C50705wHc c50705wHc, X69 x69) {
        this.b = c47896uS;
        this.c = c50705wHc;
        this.d = x69;
        this.e = new C36269ms9();
        this.a = 1.0f;
    }

    public C29336iNi(AbstractC44303s6h abstractC44303s6h, AbstractC44303s6h abstractC44303s6h2, D2k d2k, float f) {
        this.e = null;
        abstractC44303s6h.getClass();
        this.b = abstractC44303s6h;
        abstractC44303s6h2.getClass();
        this.c = abstractC44303s6h2;
        d2k.getClass();
        this.d = d2k;
        this.a = Math.min(1.0f, Math.max(0.0f, f));
    }

    public C29336iNi(AbstractC44303s6h abstractC44303s6h, AbstractC44303s6h abstractC44303s6h2, D2k d2k, List list) {
        this.e = null;
        abstractC44303s6h.getClass();
        this.b = abstractC44303s6h;
        abstractC44303s6h2.getClass();
        this.c = abstractC44303s6h2;
        this.d = d2k;
        this.a = Math.min(1.0f, Math.max(0.0f, 0.5f));
        this.e = list;
    }
}
