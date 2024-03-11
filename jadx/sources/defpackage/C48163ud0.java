package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ud0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48163ud0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC51229wd0 b;

    public /* synthetic */ C48163ud0(AbstractC51229wd0 abstractC51229wd0, int i) {
        this.a = i;
        this.b = abstractC51229wd0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AbstractC51229wd0 abstractC51229wd0 = this.b;
        switch (i) {
            case 0:
                L8f E = abstractC51229wd0.E();
                if (E != null) {
                    ((C31843k19) E).o();
                    return;
                }
                return;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Object obj2 = c11426Saf.b;
                abstractC51229wd0.I0 = obj2;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    abstractC51229wd0.d1(obj2);
                    return;
                }
                return;
        }
    }
}
