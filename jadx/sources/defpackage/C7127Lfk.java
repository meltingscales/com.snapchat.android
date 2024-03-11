package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;

/* renamed from: Lfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7127Lfk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9655Pfk b;

    public /* synthetic */ C7127Lfk(C9655Pfk c9655Pfk, int i) {
        this.a = i;
        this.b = c9655Pfk;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        InterfaceC0803Bfk interfaceC0803Bfk;
        int i = this.a;
        C9655Pfk c9655Pfk = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c9655Pfk.h;
                c9655Pfk.a.f = true;
                return;
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c9655Pfk.a.d.U0();
                if (abstractC42716r4f != null && abstractC42716r4f.d()) {
                    c9655Pfk.c();
                    EnumC1434Cfk enumC1434Cfk = EnumC1434Cfk.d;
                    C6495Kfk c6495Kfk = c9655Pfk.a;
                    c6495Kfk.b = true;
                    ArrayList arrayList = c6495Kfk.c;
                    C2067Dfk c2067Dfk = (C2067Dfk) ID3.P2(arrayList);
                    if (c2067Dfk != null && (interfaceC0803Bfk = c2067Dfk.a) != null) {
                        interfaceC0803Bfk.b();
                    }
                    c6495Kfk.a(arrayList.size(), enumC1434Cfk);
                    c6495Kfk.g = null;
                    return;
                }
                return;
            default:
                C3632Fs0 c3632Fs02 = c9655Pfk.h;
                c9655Pfk.a.f = false;
                return;
        }
    }
}
