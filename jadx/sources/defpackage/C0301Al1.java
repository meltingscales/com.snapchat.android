package defpackage;

/* renamed from: Al1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0301Al1 implements InterfaceC56027zl1 {
    public final String a;

    public C0301Al1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C0301Al1) && K1c.m(this.a, ((C0301Al1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("BlizzardLoggableText(text="), this.a, ')');
    }
}
