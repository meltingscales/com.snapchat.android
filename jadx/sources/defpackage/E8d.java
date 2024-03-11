package defpackage;

/* renamed from: E8d  reason: default package */
/* loaded from: classes.dex */
public abstract class E8d {
    public final String a;
    public final int b;

    public E8d(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean a() {
        if (K1c.m(this, C50481w8d.c)) {
            return false;
        }
        if (K1c.m(this, C53547y8d.c) || K1c.m(this, C52013x8d.c) || K1c.m(this, D8d.c) || K1c.m(this, A8d.c) || K1c.m(this, C55081z8d.c) || K1c.m(this, C8d.c) || (this instanceof B8d)) {
            return true;
        }
        throw new RuntimeException();
    }
}
