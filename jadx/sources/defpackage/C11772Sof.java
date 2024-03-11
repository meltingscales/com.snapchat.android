package defpackage;

/* renamed from: Sof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11772Sof extends HC0 {
    public final String c;
    public final int d;

    public C11772Sof(String str, int i) {
        super(str, i);
        this.c = str;
        this.d = i;
    }

    @Override // defpackage.HC0
    public final int a() {
        return this.d;
    }

    @Override // defpackage.HC0, java.lang.Throwable
    public final String getMessage() {
        return this.c;
    }
}
