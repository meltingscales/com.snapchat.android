package defpackage;

/* renamed from: r26  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42657r26 {
    public static final C42657r26 b = new C42657r26("");
    public final String a;

    public C42657r26(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C42657r26) && K1c.m(this.a, ((C42657r26) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DebugLayerInfo(playerId="), this.a, ')');
    }
}
