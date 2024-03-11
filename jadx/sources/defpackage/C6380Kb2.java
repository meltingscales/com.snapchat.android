package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Kb2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6380Kb2 implements M09 {
    public final InterfaceC7403Lr3 a;
    public long b = 0;
    public long c = 0;
    public int d = 0;
    public final PublishSubject e = new PublishSubject();
    public String f = null;

    public C6380Kb2(InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC7403Lr3;
    }

    @Override // defpackage.M09
    public final void a(long j, long j2, long j3, String str) {
        int i;
        ((HKg) this.a).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        String str2 = this.f;
        if ((str2 != null && !str2.equals(str)) || (i = this.d) == 10000 || (i != 0 && 2000 < elapsedRealtime - this.c)) {
            this.d = 0;
            this.b = 0L;
        }
        this.f = str;
        int i2 = this.d;
        if (i2 == 0) {
            this.b = elapsedRealtime;
        }
        int i3 = i2 + 1;
        this.d = i3;
        if (i3 >= 2) {
            long j4 = elapsedRealtime - this.b;
            if (j4 >= 2000) {
                this.e.onNext(Double.valueOf((i2 * 1000.0d) / j4));
            }
        }
        this.c = elapsedRealtime;
    }

    @Override // defpackage.M09
    public final boolean b() {
        return true;
    }

    @Override // defpackage.M09
    public final void c() {
        this.d = 0;
        this.b = 0L;
    }

    @Override // defpackage.M09
    public final boolean e() {
        return false;
    }

    @Override // defpackage.M09
    public final void d() {
    }
}
