package defpackage;

import android.content.Context;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: kZd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32731kZd implements InterfaceC44013rv3 {
    public final Context a;
    public final JUd b;
    public final Consumer c;
    public final C7038Lc4 d;
    public final CEa e;
    public final CompositeDisposable f = new CompositeDisposable();
    public final AtomicBoolean g = new AtomicBoolean(false);

    public C32731kZd(Context context, JUd jUd, Consumer consumer, C7038Lc4 c7038Lc4, CEa cEa) {
        this.a = context;
        this.b = jUd;
        this.c = consumer;
        this.d = c7038Lc4;
        this.e = cEa;
    }

    public final void a(int i) {
        CEa cEa = this.e;
        C34785lua c34785lua = new C34785lua(cEa.a);
        int size = new ArrayList(cEa.h).size();
        int size2 = cEa.i.size();
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        String str = cEa.b;
        if (str != null) {
            String obj = str.toString();
            if (!BYk.y1(obj)) {
                abstractC39391oua = new C34785lua(obj);
            }
        }
        AbstractC39391oua abstractC39391oua2 = abstractC39391oua;
        C7038Lc4 c7038Lc4 = this.d;
        c7038Lc4.getClass();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C28637hvk c28637hvk = c7038Lc4.c;
        long a = c28637hvk.a(timeUnit);
        c28637hvk.b();
        c7038Lc4.a.a(new AbstractC32358kM.AbstractC32375i.a.b(c34785lua, c7038Lc4.b, size, size2, a, abstractC39391oua2, i));
    }

    public final void b() {
        C34785lua c34785lua = new C34785lua(this.e.a);
        C7038Lc4 c7038Lc4 = this.d;
        c7038Lc4.a.a(new AbstractC32358kM.AbstractC32375i.a.C0018a(c34785lua, c7038Lc4.b));
        AbstractC50324w26.A0(new SingleCreate(new C46708tg6(20, this)), new C31150jZd(this), this.f);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f.dispose();
        if (!this.g.getAndSet(false)) {
            a(2);
        }
    }
}
