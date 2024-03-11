package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: cBj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19832cBj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ C25972gBj c;
    public final /* synthetic */ C3813Fzd d;
    public final /* synthetic */ Throwable e;

    public /* synthetic */ C19832cBj(long j, C25972gBj c25972gBj, C3813Fzd c3813Fzd, Throwable th, int i) {
        this.a = i;
        this.b = j;
        this.c = c25972gBj;
        this.d = c3813Fzd;
        this.e = th;
    }

    public final DO8 a() {
        int i = this.a;
        C25972gBj c25972gBj = this.c;
        switch (i) {
            case 0:
                ((HKg) c25972gBj.d).getClass();
                return new C20805cp8(this.b, SystemClock.elapsedRealtime(), this.d, this.e);
            default:
                ((HKg) c25972gBj.d).getClass();
                return new C8040Mr8(this.b, SystemClock.elapsedRealtime(), this.d, this.e);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                return a();
            default:
                ((Boolean) obj).getClass();
                return a();
        }
    }
}
