package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: SMd  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class SMd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ TMd b;

    public /* synthetic */ SMd(TMd tMd, int i) {
        this.a = i;
        this.b = tMd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        InterfaceC48184udl interfaceC48184udl;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        TMd tMd = this.b;
        switch (i) {
            case 0:
                tMd.getClass();
                c41336qAj.a("MetricWatchDogManager:onPause");
                try {
                    for (InterfaceC6857Kug interfaceC6857Kug : (List) tMd.c.get()) {
                        ((AbstractC10409Qkf) interfaceC6857Kug.get()).d();
                    }
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                        return;
                    }
                    return;
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            default:
                tMd.getClass();
                c41336qAj.a("MetricWatchDogManager:onDestroy");
                try {
                    for (InterfaceC6857Kug interfaceC6857Kug2 : (List) tMd.c.get()) {
                        ((AbstractC10409Qkf) interfaceC6857Kug2.get()).a();
                        ((C15754Ywe) tMd.d.get()).getClass();
                    }
                    if (interfaceC48184udl != null) {
                        return;
                    }
                    return;
                } finally {
                    interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
        }
    }
}
