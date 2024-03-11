package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: r1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42645r1j implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47246u1j b;
    public final /* synthetic */ T1j c;

    public /* synthetic */ C42645r1j(C47246u1j c47246u1j, T1j t1j, int i) {
        this.a = i;
        this.b = c47246u1j;
        this.c = t1j;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        T1j t1j = this.c;
        C47246u1j c47246u1j = this.b;
        switch (i) {
            case 0:
                C20946cv c20946cv = (C20946cv) obj;
                C3632Fs0 c3632Fs0 = c47246u1j.n;
                String valueOf = String.valueOf(t1j.a);
                return ((C54912z1j) c47246u1j.f).g(System.currentTimeMillis(), valueOf, "PRODUCT");
            default:
                C21215d5h c21215d5h = (C21215d5h) obj;
                C3632Fs0 c3632Fs02 = c47246u1j.n;
                return ((C54912z1j) c47246u1j.f).d(String.valueOf(t1j.a));
        }
    }
}
