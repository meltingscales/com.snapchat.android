package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Hi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4653Hi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7812Mi b;

    public /* synthetic */ C4653Hi(C7812Mi c7812Mi, int i) {
        this.a = i;
        this.b = c7812Mi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SJl sJl;
        int i = this.a;
        String str = "failure";
        C7812Mi c7812Mi = this.b;
        switch (i) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                C13043Up c13043Up = (C13043Up) ID3.P2(c7812Mi.f().e);
                if (c13043Up != null && (sJl = (SJl) ID3.P2(c13043Up.f)) != null) {
                    C1338Cbl c1338Cbl = sJl.q;
                    if (floatValue <= 0.0f) {
                        ((C2754Ei) c1338Cbl.getValue()).d();
                    } else {
                        ((C2754Ei) c1338Cbl.getValue()).c();
                    }
                    sJl.h(floatValue);
                    return;
                }
                return;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    str = "success";
                }
                c7812Mi.o().d(T73.L0(ZC.SHADOW_AD_TRACK, "status", str), 1L);
                return;
            default:
                Throwable th = (Throwable) obj;
                c7812Mi.o().d(T73.L0(ZC.SHADOW_AD_TRACK, "status", "failure"), 1L);
                return;
        }
    }
}
