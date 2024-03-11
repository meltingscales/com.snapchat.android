package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49067vD6 implements Consumer {
    public final /* synthetic */ C52131xD6 a;
    public final /* synthetic */ EnumC46192tL b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ long d;

    public C49067vD6(C52131xD6 c52131xD6, EnumC46192tL enumC46192tL, boolean z, long j) {
        this.a = c52131xD6;
        this.b = enumC46192tL;
        this.c = z;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC47726uL enumC47726uL = EnumC47726uL.a;
        C52131xD6.b(this.a, (Location) obj, enumC47726uL, this.b, this.c, this.d);
    }
}
