package defpackage;

import java.util.Collections;

/* renamed from: MJj  reason: default package */
/* loaded from: classes8.dex */
public final class MJj {
    public final C37283nX7 a;
    public C30817jLi b;
    public C30817jLi c;
    public boolean d;
    public int e;
    public int f;
    public int g;
    public float h;
    public float i;
    public float j;
    public float k;

    public MJj(C37283nX7 c37283nX7) {
        this.a = c37283nX7;
        B7d.f.getClass();
        Collections.singletonList("DrawingColorProgram");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.k = 1.0f;
    }

    public final void a(int i) {
        this.k = ((i >> 24) & 255) / 255.0f;
        this.h = ((i >> 16) & 255) / 255.0f;
        this.i = ((i >> 8) & 255) / 255.0f;
        this.j = (i & 255) / 255.0f;
    }
}
