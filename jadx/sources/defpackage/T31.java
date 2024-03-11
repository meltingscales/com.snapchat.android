package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: T31  reason: default package */
/* loaded from: classes3.dex */
public final class T31 implements Action {
    public final /* synthetic */ V31 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public T31(V31 v31, String str, int i, int i2, int i3) {
        this.a = v31;
        this.b = str;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        V31 v31 = this.a;
        C3632Fs0 c3632Fs0 = v31.g;
        InterfaceC51860x2a d = v31.d();
        UMd L0 = T73.L0(C41.h, "campaign", this.b);
        TI8.x(this.c, L0, "new_version", d, L0);
    }
}
