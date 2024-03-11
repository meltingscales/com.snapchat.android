package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: xTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52531xTc implements InterfaceC50999wTc {
    public final Context a;
    public final InterfaceC7403Lr3 b;
    public final PublishSubject c;
    public final PublishSubject d;
    public final PublishSubject e;
    public final PublishSubject f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;
    public final ObservableDebounceTimed i;
    public final C1338Cbl j;
    public float k;
    public float l;
    public long m;
    public boolean n;

    public C52531xTc(Context context, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = context;
        this.b = interfaceC7403Lr3;
        PublishSubject publishSubject = new PublishSubject();
        this.c = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.d = publishSubject2;
        this.e = new PublishSubject();
        this.f = publishSubject;
        BehaviorSubject behaviorSubject = new BehaviorSubject(EnumC49467vTc.d);
        this.g = behaviorSubject;
        this.h = behaviorSubject;
        this.i = new ObservableDebounceTimed(publishSubject2, 250L, TimeUnit.MILLISECONDS, Schedulers.b);
        this.j = new C1338Cbl(new C2337Dqj(4, this));
    }

    public final synchronized long a() {
        return this.m;
    }

    public final boolean b() {
        EnumC49467vTc enumC49467vTc = (EnumC49467vTc) this.g.U0();
        if (enumC49467vTc != EnumC49467vTc.a && enumC49467vTc != EnumC49467vTc.c) {
            return false;
        }
        return true;
    }
}
