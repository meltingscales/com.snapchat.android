package defpackage;

/* renamed from: hf2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28222hf2 extends AbstractC29754if2 {
    public final EnumC6987La2 a;
    public final Y7j b;
    public final Y7j c;

    public C28222hf2(EnumC6987La2 enumC6987La2, Y7j y7j, Y7j y7j2) {
        this.a = enumC6987La2;
        this.b = y7j;
        this.c = y7j2;
    }

    @Override // defpackage.AbstractC31286jf2
    public final EnumC6987La2 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC29754if2
    public final Y7j b() {
        return this.b;
    }

    @Override // defpackage.AbstractC29754if2
    public final Y7j c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28222hf2)) {
            return false;
        }
        C28222hf2 c28222hf2 = (C28222hf2) obj;
        if (this.a == c28222hf2.a && K1c.m(this.b, c28222hf2.b) && K1c.m(this.c, c28222hf2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b.c) * 31) + this.c.c;
    }

    public final String toString() {
        return "VideoRecording(cameraFacing=" + this.a + ", inputSize=" + this.b + ", previewSize=" + this.c + ')';
    }
}
