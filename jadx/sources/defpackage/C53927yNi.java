package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* renamed from: yNi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53927yNi {
    public float a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public final ArrayList g = new ArrayList();
    public final ArrayList h = new ArrayList();

    public C53927yNi() {
        d(0.0f, 270.0f, 0.0f);
    }

    public final void a(float f) {
        float f2 = this.e;
        if (f2 == f) {
            return;
        }
        float f3 = ((f - f2) + 360.0f) % 360.0f;
        if (f3 > 180.0f) {
            return;
        }
        float f4 = this.c;
        float f5 = this.d;
        C47795uNi c47795uNi = new C47795uNi(f4, f5, f4, f5);
        c47795uNi.f = this.e;
        c47795uNi.g = f3;
        this.h.add(new C44729sNi(c47795uNi));
        this.e = f;
    }

    public final void b(Matrix matrix, Path path) {
        ArrayList arrayList = this.g;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((AbstractC50861wNi) arrayList.get(i)).a(matrix, path);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [vNi, wNi, java.lang.Object] */
    public final void c(float f, float f2) {
        ?? abstractC50861wNi = new AbstractC50861wNi();
        abstractC50861wNi.b = f;
        abstractC50861wNi.c = f2;
        this.g.add(abstractC50861wNi);
        C46261tNi c46261tNi = new C46261tNi(abstractC50861wNi, this.c, this.d);
        a(c46261tNi.b() + 270.0f);
        this.h.add(c46261tNi);
        this.e = c46261tNi.b() + 270.0f;
        this.c = f;
        this.d = f2;
    }

    public final void d(float f, float f2, float f3) {
        this.a = 0.0f;
        this.b = f;
        this.c = 0.0f;
        this.d = f;
        this.e = f2;
        this.f = (f2 + f3) % 360.0f;
        this.g.clear();
        this.h.clear();
    }
}
