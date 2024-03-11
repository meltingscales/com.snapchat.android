package defpackage;

/* renamed from: wf8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51286wf8 extends AbstractC0160Af8 {
    public final String a;

    public C51286wf8(String str) {
        this.a = str;
    }

    @Override // defpackage.AbstractC0160Af8
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51286wf8)) {
            return false;
        }
        if (K1c.m(this.a, ((C51286wf8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("Hide(tag="), this.a, ')');
    }
}
