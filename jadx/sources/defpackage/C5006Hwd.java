package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: Hwd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5006Hwd implements Function {
    public final /* synthetic */ C5638Iwd a;
    public final /* synthetic */ EnumC48648uwd b;
    public final /* synthetic */ int c;
    public final /* synthetic */ EnumC44151s0f d;
    public final /* synthetic */ WCf e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Iterable h;
    public final /* synthetic */ Rect i;
    public final /* synthetic */ EnumC28471hp4 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean t;

    public C5006Hwd(C5638Iwd c5638Iwd, EnumC48648uwd enumC48648uwd, int i, EnumC44151s0f enumC44151s0f, WCf wCf, long j, long j2, Iterable iterable, Rect rect, EnumC28471hp4 enumC28471hp4, boolean z, boolean z2) {
        this.a = c5638Iwd;
        this.b = enumC48648uwd;
        this.c = i;
        this.d = enumC44151s0f;
        this.e = wCf;
        this.f = j;
        this.g = j2;
        this.h = iterable;
        this.i = rect;
        this.j = enumC28471hp4;
        this.k = z;
        this.t = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Rect rect = this.i;
        EnumC28471hp4 enumC28471hp4 = this.j;
        return new SingleFromCallable(new CallableC4374Gwd(this.a, this.b, this.c, (C50436w6i) obj, this.d, this.e, this.f, this.g, this.h, rect, enumC28471hp4, this.k, this.t));
    }
}
