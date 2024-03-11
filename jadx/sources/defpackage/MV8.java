package defpackage;

/* renamed from: MV8  reason: default package */
/* loaded from: classes3.dex */
public final class MV8 {
    public final KV8 a;
    public final LV8 b;

    public MV8(KV8 kv8, LV8 lv8) {
        this.a = kv8;
        this.b = lv8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MV8)) {
            return false;
        }
        MV8 mv8 = (MV8) obj;
        if (K1c.m(this.a, mv8.a) && K1c.m(this.b, mv8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FontLoadOperation(fontDescriptor=" + this.a + ", loader=" + this.b + ')';
    }
}
