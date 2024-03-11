package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wpm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51548wpm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54615ypm b;

    public /* synthetic */ C51548wpm(C54615ypm c54615ypm, int i) {
        this.a = i;
        this.b = c54615ypm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                ((InterfaceC51860x2a) this.b.h.get()).d(T73.M0(EnumC54756yvd.Q1, "success", ((AbstractC42716r4f) obj).d()), 1L);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        C54615ypm c54615ypm = this.b;
        switch (i) {
            case 0:
                ((W88) c54615ypm.i.get()).c(enumC27754hLi, th, c54615ypm.j);
                return;
            default:
                ((InterfaceC51860x2a) c54615ypm.h.get()).d(T73.M0(EnumC54756yvd.P1, "success", false), 1L);
                ((W88) c54615ypm.i.get()).c(enumC27754hLi, th, c54615ypm.j);
                return;
        }
    }
}
