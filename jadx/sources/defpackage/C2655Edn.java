package defpackage;

/* renamed from: Edn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2655Edn {
    public static final /* synthetic */ int d = 0;
    public final int a;
    public final String b;
    public final byte[] c;

    public C2655Edn(String str, byte[] bArr, int i) {
        this.a = i;
        this.b = str;
        this.c = bArr;
    }

    public final String a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final byte[] c() {
        return this.c;
    }

    public final String toString() {
        return "Command(methodType=" + this.a + ", callbackId=" + this.b + ", params=" + this.c + ')';
    }
}
