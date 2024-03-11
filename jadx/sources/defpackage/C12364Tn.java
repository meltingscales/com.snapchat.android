package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Tn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12364Tn implements Consumer {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C48559ut b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C8393Ng d;

    public C12364Tn(boolean z, C48559ut c48559ut, String str, C8393Ng c8393Ng) {
        this.a = z;
        this.b = c48559ut;
        this.c = str;
        this.d = c8393Ng;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C48559ut c48559ut;
        YWe yWe = (YWe) obj;
        if (this.a && (c48559ut = this.b) != null) {
            c48559ut.d(this.c, yWe, 0);
        }
        C8393Ng c8393Ng = this.d;
        if (c8393Ng != null) {
            c8393Ng.a.l = 4;
        }
    }
}
