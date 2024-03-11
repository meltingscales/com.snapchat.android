package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import java.util.Arrays;

/* renamed from: hO0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27810hO0 extends AbstractC10409Qkf implements InterfaceC30873jO0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC7403Lr3 b;
    public final C51147wZg c;
    public final ZZl d;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public final SerialDisposable e = new SerialDisposable();
    public final long[] k = new long[9];

    public C27810hO0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC7403Lr3 interfaceC7403Lr3, C51147wZg c51147wZg, C16492a0m c16492a0m) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC7403Lr3;
        this.c = c51147wZg;
        this.d = c16492a0m;
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void b() {
        this.e.d(((AbstractC42685r39) this.a.get()).e().subscribe(new C19022bf7(3, this), C26277gO0.a));
    }

    @Override // defpackage.AbstractC10409Qkf
    public final void d() {
        this.e.d(null);
    }

    public final C29342iO0 e() {
        long j = this.f;
        long j2 = this.g;
        long j3 = this.j;
        long j4 = this.i;
        long[] jArr = this.k;
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        ((HKg) this.b).getClass();
        return new C29342iO0(j, j2, j3, j4, copyOf, SystemClock.elapsedRealtime());
    }
}
