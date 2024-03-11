package defpackage;

import java.util.concurrent.Callable;

/* renamed from: rg4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC43639rg4 implements Callable {
    public final /* synthetic */ C45174sg4 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public CallableC43639rg4(C45174sg4 c45174sg4, String str, String str2) {
        this.a = c45174sg4;
        this.b = str;
        this.c = str2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        this.a.r.onNext(new C11426Saf(this.b, this.c));
        return C38218o8m.a;
    }
}
