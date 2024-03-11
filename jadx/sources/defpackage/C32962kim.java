package defpackage;

/* renamed from: kim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32962kim extends Throwable {
    public final String a;
    public final Throwable b;
    public final C26782gim c;

    public C32962kim(String str, Throwable th, C26782gim c26782gim) {
        super(str, th);
        this.a = str;
        this.b = th;
        this.c = c26782gim;
    }

    public C26782gim a() {
        return this.c;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.b;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.a;
    }
}
