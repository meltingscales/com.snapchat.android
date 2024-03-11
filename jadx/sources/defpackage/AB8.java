package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: AB8  reason: default package */
/* loaded from: classes4.dex */
public final class AB8 implements Disposable {
    public RecyclerView a;
    public final InterfaceC53278xxk b;
    public final C1692Cq7 c;
    public final C8996Oei d;
    public long e;
    public long f;
    public boolean g;
    public long h;
    public boolean i;
    public final C0454Ar8 j;

    public AB8(RecyclerView recyclerView, InterfaceC53278xxk interfaceC53278xxk, C1692Cq7 c1692Cq7, C8996Oei c8996Oei) {
        C0454Ar8 c0454Ar8 = new C0454Ar8(10, this);
        this.j = c0454Ar8;
        this.a = recyclerView;
        this.b = interfaceC53278xxk;
        this.c = c1692Cq7;
        this.d = c8996Oei;
        recyclerView.p(c0454Ar8);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (!this.i) {
            this.a.w0(this.j);
            this.a = null;
            this.i = true;
        }
    }
}
