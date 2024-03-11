package defpackage;

/* renamed from: gs9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27019gs9 implements InterfaceC54158yX9 {
    public final C37283nX7 a;
    public boolean b;

    public C27019gs9(String str, C37283nX7 c37283nX7) {
        this.a = c37283nX7;
        c37283nX7.c = str;
    }

    @Override // defpackage.InterfaceC54158yX9
    public final C39340os9 a() {
        return this.a.m();
    }

    @Override // defpackage.InterfaceC54158yX9
    public final void b(boolean z) {
        this.a.b = z;
        this.b = z;
    }

    @Override // defpackage.InterfaceC54158yX9
    public final boolean c() {
        return this.b;
    }
}
