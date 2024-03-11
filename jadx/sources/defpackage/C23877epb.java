package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: epb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23877epb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28478hpb b;

    public /* synthetic */ C23877epb(C28478hpb c28478hpb, int i) {
        this.a = i;
        this.b = c28478hpb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        int i = this.a;
        C28478hpb c28478hpb = this.b;
        switch (i) {
            case 0:
                AbstractC17271aWb abstractC17271aWb = (AbstractC17271aWb) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c28478hpb.h;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c28478hpb.h;
                        return;
                }
            case 1:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs03 = c28478hpb.h;
                return;
            case 2:
                WF0 wf0 = (WF0) obj;
                C3632Fs0 c3632Fs04 = c28478hpb.h;
                return;
            case 3:
                AbstractC17271aWb abstractC17271aWb2 = (AbstractC17271aWb) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs05 = c28478hpb.h;
                        return;
                    default:
                        C3632Fs0 c3632Fs06 = c28478hpb.h;
                        return;
                }
            default:
                UF0 uf0 = (UF0) obj;
                Consumer k = c28478hpb.e.k();
                if (K1c.m(uf0, TF0.a)) {
                    obj2 = UVb.a;
                } else if (K1c.m(uf0, SF0.a)) {
                    obj2 = TVb.a;
                } else {
                    throw new RuntimeException();
                }
                k.accept(obj2);
                return;
        }
    }
}
