package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: xpm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53081xpm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54615ypm b;

    public /* synthetic */ C53081xpm(C54615ypm c54615ypm, int i) {
        this.a = i;
        this.b = c54615ypm;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C54615ypm c54615ypm = this.b;
        switch (i) {
            case 0:
                ((C36919nI8) c54615ypm.b.get()).B(AbstractC55790zbb.k1((InterfaceC19996cI8) c54615ypm.c.get(), (InterfaceC19996cI8) c54615ypm.d.get()));
                return;
            default:
                ((InterfaceC51860x2a) c54615ypm.h.get()).d(T73.M0(EnumC54756yvd.P1, "success", true), 1L);
                return;
        }
    }
}
