package defpackage;

/* renamed from: wva  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51685wva {
    public final String a;
    public volatile String b;

    public C51685wva(Object obj) {
        String str = "I[" + System.identityHashCode(obj) + ']';
        this.a = str;
        this.b = str;
    }

    public final String toString() {
        return this.b;
    }

    public C51685wva(String str, Object obj) {
        String str2 = "I[" + str + ':' + System.identityHashCode(obj) + ']';
        this.a = str2;
        this.b = str2;
    }
}
