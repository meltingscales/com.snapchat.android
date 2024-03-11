package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: bSd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18712bSd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13482Vh4 b;
    public final /* synthetic */ C26386gSd c;
    public final /* synthetic */ AtomicLong d;

    public /* synthetic */ C18712bSd(C13482Vh4 c13482Vh4, C26386gSd c26386gSd, AtomicLong atomicLong, int i) {
        this.a = i;
        this.b = c13482Vh4;
        this.c = c26386gSd;
        this.d = atomicLong;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C13482Vh4 c13482Vh4 = this.b;
        AtomicLong atomicLong = this.d;
        C26386gSd c26386gSd = this.c;
        switch (i) {
            case 0:
                ((HKg) c26386gSd.g).getClass();
                AbstractC47778uN1.m(((C26386gSd) c13482Vh4.d).b, (String) c13482Vh4.c, (C37795ns0) c13482Vh4.b, SystemClock.uptimeMillis() - atomicLong.get());
                return;
            default:
                ((HKg) c26386gSd.g).getClass();
                AbstractC47778uN1.m(((C26386gSd) c13482Vh4.d).b, (String) c13482Vh4.c, (C37795ns0) c13482Vh4.b, SystemClock.uptimeMillis() - atomicLong.get());
                return;
        }
    }
}
