package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: eNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23195eNd implements ZKg {
    public final Context a;
    public final Single b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC22269dmc h;
    public final InterfaceC6857Kug i;
    public final SNl j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final InterfaceC6857Kug m;
    public final InterfaceC6857Kug n;

    public C23195eNd(Context context, Single single, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC22269dmc interfaceC22269dmc, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, SNl sNl, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, L57 l57) {
        this.a = context;
        this.b = single;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6225Jug3;
        this.h = interfaceC22269dmc;
        this.i = interfaceC6225Jug4;
        this.j = sNl;
        this.k = interfaceC6225Jug6;
        this.l = interfaceC6225Jug7;
        this.m = l57;
        this.n = interfaceC6225Jug5;
    }

    @Override // defpackage.ZKg
    public final int a() {
        return 1;
    }

    @Override // defpackage.ZKg
    public final Completable b(String str, Throwable th, boolean z, String str2) {
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleFlatMap(new SingleFromCallable(new CallableC20126cNd(this, str, th, z, str2)), new C21661dNd(this, 0)), new C21661dNd(this, 1)), new C12912Ujf(5, this));
    }
}
