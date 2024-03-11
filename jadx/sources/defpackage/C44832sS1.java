package defpackage;

/* renamed from: sS1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44832sS1 extends AbstractC47898uS1 {
    public final String a;

    public C44832sS1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44832sS1) && K1c.m(this.a, ((C44832sS1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("ChatStickerPicker(searchString="), this.a, ')');
    }
}
