package defpackage;

import android.os.CancellationSignal;

/* renamed from: Eqe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2965Eqe implements InterfaceC41911qY5 {
    public final InterfaceC6857Kug a;
    public final C34714lre b;
    public final InterfaceC6857Kug c;
    public final CancellationSignal d;
    public final C51112wY5 e;
    public final long f;

    public C2965Eqe(InterfaceC6857Kug interfaceC6857Kug, C34714lre c34714lre, InterfaceC6857Kug interfaceC6857Kug2, CancellationSignal cancellationSignal, C51112wY5 c51112wY5, long j) {
        this.a = interfaceC6857Kug;
        this.b = c34714lre;
        this.c = interfaceC6857Kug2;
        this.d = cancellationSignal;
        this.e = c51112wY5;
        this.f = j;
    }

    @Override // defpackage.InterfaceC41911qY5
    public final InterfaceC43445rY5 b() {
        return new C5495Iqe(this.a, this.b, this.c, this.d, this.e, this.f);
    }
}
