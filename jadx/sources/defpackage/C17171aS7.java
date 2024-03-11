package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aS7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17171aS7 implements Consumer {
    public final /* synthetic */ C34093lS7 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ EnumC42275qn d;

    public C17171aS7(C34093lS7 c34093lS7, int i, int i2, EnumC42275qn enumC42275qn) {
        this.a = c34093lS7;
        this.b = i;
        this.c = i2;
        this.d = enumC42275qn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        this.a.C(false, this.b, this.c, this.d);
    }
}
