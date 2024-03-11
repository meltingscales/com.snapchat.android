package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: zQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55523zQ8 {
    public final Function0 a;
    public final TimeUnit b;
    public final CompositeDisposable c;
    public int d;

    public C55523zQ8(C19720c77 c19720c77, IUj iUj, TimeUnit timeUnit) {
        this.a = iUj;
        this.b = timeUnit;
        C23321eSj.f.getClass();
        Collections.singletonList("FixedNTimesTaskRunner");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new CompositeDisposable();
    }

    public final String toString() {
        return "Task " + this.a + " initialDelay = 0 repeatInterval = 10 timeUnit = " + this.b + " times = 7 runCount = " + this.d;
    }
}
