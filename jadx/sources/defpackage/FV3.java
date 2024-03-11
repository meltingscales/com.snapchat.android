package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;

/* renamed from: FV3  reason: default package */
/* loaded from: classes4.dex */
public final class FV3 implements Function {
    public final /* synthetic */ JV3 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ long h;

    public FV3(JV3 jv3, String str, long j, String str2, String str3, int i, String str4, long j2) {
        this.a = jv3;
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = str4;
        this.h = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ((Boolean) obj).getClass();
        return new MaybeFlatMapCompletable(this.a.e(), new EV3(this.f, this.c, this.h, this.b, this.d, this.e, this.g));
    }
}
