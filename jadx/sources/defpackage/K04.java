package defpackage;

import java.util.List;

/* renamed from: K04  reason: default package */
/* loaded from: classes4.dex */
public final class K04 implements InterfaceC6192Jt7 {
    public final /* synthetic */ int a;
    public final /* synthetic */ I04 b;
    public final /* synthetic */ J04 c;

    public /* synthetic */ K04(I04 i04, J04 j04, int i) {
        this.a = i;
        this.b = i04;
        this.c = j04;
    }

    @Override // defpackage.InterfaceC6192Jt7
    public final C55770zaf a(InterfaceC31127jYe interfaceC31127jYe, List list) {
        int i = this.a;
        J04 j04 = this.c;
        I04 i04 = this.b;
        switch (i) {
            case 0:
                L04 l04 = (L04) i04;
                N04 n04 = (N04) j04;
                return new C55770zaf(interfaceC31127jYe, AbstractC36809nDn.i(l04.a, n04.h, new C54319ye(4, n04, l04)), AbstractC55790zbb.G0(new C13051Up7(n04.c)), n04.d, null, null, list, AbstractC42716r4f.f(n04.b.get()), 48);
            default:
                C13586Vl8 c13586Vl8 = (C13586Vl8) i04;
                C14218Wl8 c14218Wl8 = (C14218Wl8) j04;
                return new C55770zaf(interfaceC31127jYe, AbstractC36809nDn.i(c13586Vl8.a, c14218Wl8.d, new C54319ye(5, c14218Wl8, c13586Vl8)), AbstractC55790zbb.G0(new C13051Up7(c14218Wl8.a)), c14218Wl8.b, null, null, list, AbstractC42716r4f.f(c14218Wl8.e.get()), 48);
        }
    }
}
