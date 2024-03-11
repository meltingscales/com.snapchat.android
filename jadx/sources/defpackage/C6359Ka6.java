package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ka6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6359Ka6 implements InterfaceC25577fw0 {
    public final C44066rx6 a;
    public volatile InterfaceC20972cw0 b = C17903aw0.a;
    public final InterfaceC52871xhb c = T73.d0(2, new C3197Fa6(16, this));
    public final C4463Ha6 d = new C4463Ha6(0, this);

    public C6359Ka6(C44066rx6 c44066rx6) {
        this.a = c44066rx6;
    }

    @Override // defpackage.InterfaceC25577fw0
    public final E1f b() {
        return (E1f) this.c.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.d;
    }
}
