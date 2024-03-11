package defpackage;

/* renamed from: Fvk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3724Fvk {
    public final int a;

    public /* synthetic */ C3724Fvk(int i) {
        this.a = i;
    }

    public static final /* synthetic */ C3724Fvk a() {
        return new C3724Fvk(2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C3724Fvk)) {
            return false;
        }
        if (this.a != ((C3724Fvk) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return TI8.o(new StringBuilder("StorageSyncResult(resultCode="), this.a, ')');
    }
}
