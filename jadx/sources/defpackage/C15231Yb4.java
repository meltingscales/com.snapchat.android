package defpackage;

import io.reactivex.rxjava3.core.Completable;

/* renamed from: Yb4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15231Yb4 implements InterfaceC8908Ob4 {
    public final InterfaceC8908Ob4 a;
    public final /* synthetic */ C15864Zb4 b;

    public C15231Yb4(C15864Zb4 c15864Zb4) {
        this.b = c15864Zb4;
        this.a = c15864Zb4.a.b();
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 a(InterfaceC10361Qih interfaceC10361Qih, long j) {
        this.a.a(C15864Zb4.d(this.b, interfaceC10361Qih), j);
        return this;
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 b(InterfaceC10361Qih interfaceC10361Qih, int i) {
        this.a.b(C15864Zb4.d(this.b, interfaceC10361Qih), i);
        return this;
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 c(InterfaceC10361Qih interfaceC10361Qih, boolean z) {
        this.a.c(C15864Zb4.d(this.b, interfaceC10361Qih), z);
        return this;
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final InterfaceC8908Ob4 d(InterfaceC10361Qih interfaceC10361Qih, String str) {
        this.a.d(C15864Zb4.d(this.b, interfaceC10361Qih), str);
        return this;
    }

    @Override // defpackage.InterfaceC8908Ob4
    public final Completable e() {
        return this.a.e();
    }
}
