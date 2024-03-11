package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sim  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11631Sim implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14789Xim b;
    public final /* synthetic */ long c;
    public final /* synthetic */ InterfaceC34522ljm d;

    public /* synthetic */ C11631Sim(C14789Xim c14789Xim, long j, InterfaceC34522ljm interfaceC34522ljm, int i) {
        this.a = i;
        this.b = c14789Xim;
        this.c = j;
        this.d = interfaceC34522ljm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        InterfaceC34522ljm interfaceC34522ljm = this.d;
        long j = this.c;
        C14789Xim c14789Xim = this.b;
        switch (i) {
            case 0:
                C5938Jim c5938Jim = (C5938Jim) obj;
                long d = TI8.d((HKg) ((InterfaceC7403Lr3) c14789Xim.d.get()), j);
                InterfaceC6857Kug interfaceC6857Kug = c14789Xim.h;
                EnumC23738ejm enumC23738ejm = EnumC23738ejm.b;
                C37685nnf c37685nnf = (C37685nnf) interfaceC34522ljm;
                ((C25274fjm) interfaceC6857Kug.get()).a(enumC23738ejm, c37685nnf.b(), d);
                ((C25274fjm) interfaceC6857Kug.get()).b(enumC23738ejm, c37685nnf.b());
                return;
            default:
                Disposable disposable = (Disposable) obj;
                long d2 = TI8.d((HKg) ((InterfaceC7403Lr3) c14789Xim.d.get()), j);
                InterfaceC6857Kug interfaceC6857Kug2 = c14789Xim.h;
                EnumC23738ejm enumC23738ejm2 = EnumC23738ejm.a;
                C37685nnf c37685nnf2 = (C37685nnf) interfaceC34522ljm;
                ((C25274fjm) interfaceC6857Kug2.get()).a(enumC23738ejm2, c37685nnf2.b(), d2);
                ((C25274fjm) interfaceC6857Kug2.get()).b(enumC23738ejm2, c37685nnf2.b());
                return;
        }
    }
}
