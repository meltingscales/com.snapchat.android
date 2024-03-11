package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Usb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13127Usb implements InterfaceC12496Tsb {
    public final /* synthetic */ EnumC11864Ssb a;

    public C13127Usb(EnumC11864Ssb enumC11864Ssb) {
        this.a = enumC11864Ssb;
    }

    @Override // defpackage.InterfaceC12496Tsb
    public final SingleJust a() {
        return new SingleJust(this.a);
    }
}
