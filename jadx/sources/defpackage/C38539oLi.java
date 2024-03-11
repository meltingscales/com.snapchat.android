package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: oLi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38539oLi implements Action {
    public final /* synthetic */ K6l a;
    public final /* synthetic */ EnumC41610qLi b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ String d;
    public final /* synthetic */ long e;
    public final /* synthetic */ Integer f;

    public C38539oLi(K6l k6l, EnumC41610qLi enumC41610qLi, boolean z, String str, long j, Integer num) {
        this.a = k6l;
        this.b = enumC41610qLi;
        this.c = z;
        this.d = str;
        this.e = j;
        this.f = num;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        this.a.d(this.b, this.c, this.d, this.e, this.f);
    }
}
