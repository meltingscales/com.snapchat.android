package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ud2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12751Ud2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13382Vd2 b;

    public /* synthetic */ C12751Ud2(C13382Vd2 c13382Vd2, int i) {
        this.a = i;
        this.b = c13382Vd2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C35586mQd c35586mQd;
        C35586mQd c35586mQd2;
        InterfaceC40273pTm interfaceC40273pTm;
        int i = this.a;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                AbstractC31176jaf abstractC31176jaf = (AbstractC31176jaf) c11426Saf.b;
                this.b.k = !booleanValue;
                if (!booleanValue) {
                    if (abstractC31176jaf instanceof C25044faf) {
                        C1818Cvd c1818Cvd = this.b.j;
                        if (c1818Cvd != null && (c35586mQd2 = c1818Cvd.a.I0) != null) {
                            c35586mQd2.d.onNext(C32515kQd.a);
                            return;
                        }
                        return;
                    } else if (abstractC31176jaf instanceof C28113haf) {
                        C1818Cvd c1818Cvd2 = this.b.j;
                        if (c1818Cvd2 != null && (c35586mQd = c1818Cvd2.a.I0) != null) {
                            c35586mQd.d.onNext(C30934jQd.a);
                            return;
                        }
                        return;
                    } else if (abstractC31176jaf instanceof C29645iaf) {
                        if (!(((C29645iaf) abstractC31176jaf).c instanceof C21927dYf)) {
                            ((C36070mka) this.b.a).h(true);
                            return;
                        }
                        return;
                    } else if (abstractC31176jaf instanceof C26580gaf) {
                        ((C36070mka) this.b.a).h(false);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                C13382Vd2 c13382Vd2 = this.b;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c13382Vd2.h;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c13382Vd2.h;
                        return;
                }
            case 2:
                boolean z = !((Boolean) obj).booleanValue();
                C13382Vd2 c13382Vd22 = this.b;
                c13382Vd22.getClass();
                C5961Jjk c5961Jjk = new C5961Jjk("CameraInlinePlaybackListenerImpl");
                if (z) {
                    interfaceC40273pTm = FYd.z0;
                } else {
                    interfaceC40273pTm = C37202nTm.a;
                }
                c13382Vd22.g.b(c5961Jjk, interfaceC40273pTm, AbstractC55790zbb.k1(D3m.a, C51897x3m.a));
                return;
            default:
                Throwable th2 = (Throwable) obj;
                C13382Vd2 c13382Vd23 = this.b;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c13382Vd23.h;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c13382Vd23.h;
                        return;
                }
        }
    }
}
