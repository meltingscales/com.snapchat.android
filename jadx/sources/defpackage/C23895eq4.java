package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23895eq4 implements Consumer {
    public final /* synthetic */ C40820pq4 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    public C23895eq4(C40820pq4 c40820pq4, boolean z, boolean z2, boolean z3) {
        this.a = c40820pq4;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
        boolean d = abstractC42716r4f.d();
        C40820pq4 c40820pq4 = this.a;
        if (d && abstractC42716r4f.c() != null) {
            Boolean bool = Boolean.FALSE;
            c40820pq4.n(this.b, this.c, this.d, bool);
            return;
        }
        C3632Fs0 c3632Fs0 = c40820pq4.E;
    }
}
