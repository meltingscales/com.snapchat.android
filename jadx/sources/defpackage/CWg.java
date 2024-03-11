package defpackage;

/* renamed from: CWg  reason: default package */
/* loaded from: classes4.dex */
public final class CWg extends HC0 {
    public final String c;
    public final int d;

    public CWg(String str, int i) {
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
