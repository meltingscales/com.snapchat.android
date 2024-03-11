package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: ag9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17513ag9 implements InterfaceC33209ksj {
    public final InterfaceC30243iyk a;
    public final C41383qCg b;

    public C17513ag9(InterfaceC30243iyk interfaceC30243iyk, C4i c4i) {
        this.a = interfaceC30243iyk;
        this.b = ((C26403gT6) c4i).b(C6680Kn7.f, "FriendStorySnapPrefetchRequestProvider");
    }

    public static C17179aSf d(WBf wBf, InterfaceC31906k3m interfaceC31906k3m, C43620rf9 c43620rf9, Consumer consumer, float f) {
        return new C17179aSf(wBf.b, C15228Yb0.u(wBf.c, wBf.D, wBf.Q, null, wBf.b, 8), C42571qyk.g(interfaceC31906k3m, NEn.r(c43620rf9).toString(), wBf.b), 1, f, wBf.f126J, consumer);
    }

    @Override // defpackage.InterfaceC33209ksj
    public final Single a(Object obj, int i, float f, EnumC46378tSf enumC46378tSf, C4115Glk c4115Glk, boolean z, Consumer consumer) {
        C43620rf9 c43620rf9 = (C43620rf9) obj;
        return new SingleMap(new SingleObserveOn(this.a.h(c43620rf9.e), this.b.e()), new C15968Zf9(c43620rf9, this, i, f, c4115Glk, consumer, enumC46378tSf, z));
    }

    @Override // defpackage.InterfaceC33209ksj
    public final boolean b(InterfaceC47910uSd interfaceC47910uSd) {
        if (interfaceC47910uSd.c() == EnumC41419qE2.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC33209ksj
    public final Single c(InterfaceC47910uSd interfaceC47910uSd, C4115Glk c4115Glk, C54327ye7 c54327ye7) {
        EnumC46378tSf enumC46378tSf = EnumC46378tSf.b;
        C43620rf9 c43620rf9 = (C43620rf9) interfaceC47910uSd;
        return new SingleFlatMap(new SingleObserveOn(this.a.a(c43620rf9.g), this.b.e()), new C48236ug((Object) c43620rf9, (Object) this, (Object) c4115Glk, (Object) c54327ye7, (Object) enumC46378tSf, false, 16));
    }
}
