package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.Closeable;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: ER8  reason: default package */
/* loaded from: classes4.dex */
public final class ER8 implements Closeable {
    public final NI8 a;
    public final C30691jGh b;
    public final Function0 c;
    public final Function0 d;
    public final C29535iW1 e;
    public final String f;
    public final InterfaceC6353Ka0 g;
    public final AtomicBoolean h;
    public final CompositeDisposable i;

    public ER8(NI8 ni8, C30691jGh c30691jGh, Function0 function0, Function0 function02, C29535iW1 c29535iW1, String str, int i) {
        c29535iW1 = (i & 16) != 0 ? null : c29535iW1;
        str = (i & 32) != 0 ? null : str;
        C24476fD9 c24476fD9 = C24476fD9.c;
        this.a = ni8;
        this.b = c30691jGh;
        this.c = function0;
        this.d = function02;
        this.e = c29535iW1;
        this.f = str;
        this.g = c24476fD9;
        this.h = new AtomicBoolean(false);
        this.i = new CompositeDisposable();
    }

    public final int a() {
        q();
        return this.a.b.length;
    }

    public final File c(int i) {
        q();
        File a = this.a.a(i);
        if (a != null) {
            return a;
        }
        throw new IllegalStateException("File should not be null");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.h.compareAndSet(false, true)) {
            AbstractC9941Pra.a(this.a);
            SKn.d(this.i);
            this.b.a();
        }
    }

    public final long e() {
        q();
        YVa F1 = AbstractC55790zbb.F1(0, a());
        ArrayList arrayList = new ArrayList(ED3.L1(F1, 10));
        Iterator it = F1.iterator();
        while (((XVa) it).c) {
            int a = ((RVa) it).a();
            q();
            arrayList.add(Long.valueOf(this.a.b[a]));
        }
        return ID3.l3(arrayList);
    }

    public final void q() {
        if (!this.h.get()) {
            return;
        }
        throw new IllegalStateException("Result is already closed attribution: " + this.f, null);
    }
}
