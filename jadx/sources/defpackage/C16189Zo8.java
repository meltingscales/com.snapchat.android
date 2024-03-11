package defpackage;

/* renamed from: Zo8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16189Zo8 extends Exception {
    public final String a;

    public C16189Zo8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16189Zo8)) {
            return false;
        }
        if (K1c.m(this.a, ((C16189Zo8) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("FailedToLoadLensException(message="), this.a, ')');
    }
}
