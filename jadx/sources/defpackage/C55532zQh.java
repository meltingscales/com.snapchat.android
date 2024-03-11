package defpackage;

import android.opengl.EGLContext;

/* renamed from: zQh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55532zQh extends AQh {
    public final int a;
    public final EGLContext b;
    public final C10894Reh c;
    public final int d;
    public final String e;
    public final float f;

    public C55532zQh(int i, EGLContext eGLContext, C10894Reh c10894Reh, int i2, String str, float f) {
        this.a = i;
        this.b = eGLContext;
        this.c = c10894Reh;
        this.d = i2;
        this.e = str;
        this.f = f;
    }

    @Override // defpackage.AQh
    public final float a() {
        return this.f;
    }

    @Override // defpackage.AQh
    public final String b() {
        return this.e;
    }

    @Override // defpackage.AQh
    public final int c() {
        return this.d;
    }

    @Override // defpackage.AQh
    public final C10894Reh d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55532zQh)) {
            return false;
        }
        C55532zQh c55532zQh = (C55532zQh) obj;
        if (this.a == c55532zQh.a && K1c.m(this.b, c55532zQh.b) && K1c.m(this.c, c55532zQh.c) && this.d == c55532zQh.d && K1c.m(this.e, c55532zQh.e) && Float.compare(this.f, c55532zQh.f) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return Float.floatToIntBits(this.f) + B3h.g(this.e, (((hashCode2 + ((hashCode + (((this.a * 31) + 36197) * 31)) * 31)) * 31) + this.d) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Texture(textureId=");
        sb.append(this.a);
        sb.append(", textureType=36197, eglContext=");
        sb.append(this.b);
        sb.append(", resolution=");
        sb.append(this.c);
        sb.append(", orientation=");
        sb.append(this.d);
        sb.append(", frameId=");
        sb.append(this.e);
        sb.append(", focalLength=");
        return AbstractC37008nLm.s(sb, this.f, ')');
    }
}
