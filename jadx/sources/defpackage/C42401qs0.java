package defpackage;

/* renamed from: qs0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C42401qs0 extends Exception {
    public final C37795ns0 a;
    public final C1338Cbl b;

    public C42401qs0(C37795ns0 c37795ns0, Throwable th, String str, Long l) {
        super(th);
        this.a = c37795ns0;
        this.b = new C1338Cbl(new C2880En1(7, this, str, l));
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return (String) this.b.getValue();
    }

    public /* synthetic */ C42401qs0(C37795ns0 c37795ns0, Throwable th, String str, Long l, int i) {
        this(c37795ns0, th, (i & 4) != 0 ? null : str, (i & 8) != 0 ? null : l);
    }
}
