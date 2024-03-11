package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: Is6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5535Is6 implements InterfaceC43597rea, InterfaceC45132sea {
    public static final L01 f = new L01(1);
    public final InterfaceC8120Mug a;
    public final Context b;
    public final InterfaceC8120Mug c;
    public final Set d;
    public final Executor e;

    public C5535Is6(Context context, String str, Set set, InterfaceC8120Mug interfaceC8120Mug) {
        FO8 fo8 = new FO8(context, str);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), f);
        this.a = fo8;
        this.d = set;
        this.e = threadPoolExecutor;
        this.c = interfaceC8120Mug;
        this.b = context;
    }

    public final synchronized int a() {
        long currentTimeMillis = System.currentTimeMillis();
        C46664tea c46664tea = (C46664tea) this.a.get();
        if (c46664tea.i(currentTimeMillis)) {
            c46664tea.g();
            return 3;
        }
        return 1;
    }

    public final C41640qMn b() {
        if (!FY9.h(this.b)) {
            return AbstractC55790zbb.T("");
        }
        return AbstractC55790zbb.p(this.e, new CallableC4904Hs6(this, 0));
    }

    public final void c() {
        if (this.d.size() <= 0) {
            AbstractC55790zbb.T(null);
        } else if (!FY9.h(this.b)) {
            AbstractC55790zbb.T(null);
        } else {
            AbstractC55790zbb.p(this.e, new CallableC4904Hs6(this, 1));
        }
    }
}
