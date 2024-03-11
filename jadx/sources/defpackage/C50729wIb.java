package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: wIb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50729wIb {
    public final InterfaceC38172o71 a;
    public final C6780Krb b;
    public final Observable c;
    public final Function3 d;
    public final AN1 e;
    public final Function1 f;
    public final AtomicBoolean g;
    public final CompositeDisposable h;

    public C50729wIb(GVg gVg, C6780Krb c6780Krb, Observable observable, C30932jQb c30932jQb, C55860ze6 c55860ze6) {
        C46129tIb c46129tIb = C46129tIb.d;
        this.a = gVg;
        this.b = c6780Krb;
        this.c = observable;
        this.d = c46129tIb;
        this.e = c30932jQb;
        this.f = c55860ze6;
        this.g = new AtomicBoolean(false);
        this.h = new CompositeDisposable();
    }
}
