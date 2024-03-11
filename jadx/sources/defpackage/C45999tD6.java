package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: tD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45999tD6 implements Action {
    public final /* synthetic */ C52131xD6 a;
    public final /* synthetic */ EnumC46192tL b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;

    public C45999tD6(C52131xD6 c52131xD6, EnumC46192tL enumC46192tL, boolean z, long j) {
        this.a = c52131xD6;
        this.b = enumC46192tL;
        this.c = z;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C52131xD6.b(this.a, null, EnumC47726uL.d, this.b, this.c, this.d);
    }
}
