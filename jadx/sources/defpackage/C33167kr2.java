package defpackage;

/* renamed from: kr2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33167kr2 extends AbstractC34702lr2 {
    public final int a;

    public C33167kr2(int i) {
        this.a = i;
    }

    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33167kr2) && this.a == ((C33167kr2) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("Translated(translationY="), this.a, ')');
    }
}
