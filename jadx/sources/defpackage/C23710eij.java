package defpackage;

/* renamed from: eij  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23710eij implements InterfaceC11012Rja {
    public final HD4 a;

    public C23710eij(HD4 hd4) {
        this.a = hd4;
    }

    @Override // defpackage.InterfaceC11012Rja
    public final void uncaughtException(Thread thread, Throwable th) {
        ((PD4) this.a).d(thread, th).d();
    }
}
