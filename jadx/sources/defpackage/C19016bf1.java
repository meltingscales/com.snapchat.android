package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bf1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19016bf1 implements Action {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ C20549cf1 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;
    public final /* synthetic */ int f;

    public C19016bf1(boolean z, C20549cf1 c20549cf1, float f, String str, String str2, int i) {
        this.a = z;
        this.b = c20549cf1;
        this.c = f;
        this.d = str;
        this.e = str2;
        this.f = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        if (!this.a) {
            C20549cf1 c20549cf1 = this.b;
            if (c20549cf1.d.j() < this.c) {
                Uri k = AbstractC21129d26.k(this.d, this.e, EnumC8088Mt8.MAPS, null, null, 0, null, 120);
                c20549cf1.h.b(new SingleSubscribeOn(((C71) c20549cf1.g.getValue()).f(k, C56261zua.K0.f(), C20549cf1.a(c20549cf1, this.f)), c20549cf1.f.e()).subscribe(new C17481af1(c20549cf1, k, 0), new C17481af1(c20549cf1, k, 1)));
            }
        }
    }
}
