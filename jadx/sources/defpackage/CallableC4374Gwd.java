package defpackage;

import android.graphics.Rect;
import java.util.concurrent.Callable;

/* renamed from: Gwd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC4374Gwd implements Callable {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C5638Iwd a;
    public final /* synthetic */ EnumC48648uwd b;
    public final /* synthetic */ int c;
    public final /* synthetic */ C50436w6i d;
    public final /* synthetic */ EnumC44151s0f e;
    public final /* synthetic */ WCf f;
    public final /* synthetic */ long g;
    public final /* synthetic */ long h;
    public final /* synthetic */ Iterable i;
    public final /* synthetic */ Rect j;
    public final /* synthetic */ EnumC28471hp4 k;
    public final /* synthetic */ boolean t;

    public CallableC4374Gwd(C5638Iwd c5638Iwd, EnumC48648uwd enumC48648uwd, int i, C50436w6i c50436w6i, EnumC44151s0f enumC44151s0f, WCf wCf, long j, long j2, Iterable iterable, Rect rect, EnumC28471hp4 enumC28471hp4, boolean z, boolean z2) {
        this.a = c5638Iwd;
        this.b = enumC48648uwd;
        this.c = i;
        this.d = c50436w6i;
        this.e = enumC44151s0f;
        this.f = wCf;
        this.g = j;
        this.h = j2;
        this.i = iterable;
        this.j = rect;
        this.k = enumC28471hp4;
        this.t = z;
        this.X = z2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a.a(this.b, this.c, this.d, this.e, this.f, null, this.g, this.h, this.i, this.j, this.k, true, this.t, this.X, null);
    }
}
