package defpackage;

/* renamed from: s59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C44270s59 extends Exception {
    public final String a;
    public final String b;

    public C44270s59(String str, String str2) {
        super(str);
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
