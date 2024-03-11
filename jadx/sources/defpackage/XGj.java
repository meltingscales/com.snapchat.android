package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: XGj  reason: default package */
/* loaded from: classes7.dex */
public final class XGj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GZ3 b;

    public /* synthetic */ XGj(GZ3 gz3, int i) {
        this.a = i;
        this.b = gz3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Integer num;
        int i = this.a;
        GZ3 gz3 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C47496uBj c47496uBj = (C47496uBj) c11426Saf.a;
                Double d = null;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    num = Integer.valueOf(c47496uBj.d);
                } else {
                    num = null;
                }
                double d2 = c47496uBj.a;
                double d3 = c47496uBj.b;
                double d4 = c47496uBj.c;
                if (num != null) {
                    d = Double.valueOf(num.intValue());
                }
                ((C22298dng) gz3.c).a.a(new C15999Zgg(new C15342Yfg(d2, d3, d4, d), EnumC38143o5m.TAP_SNAPSCORE_PILL));
                return;
            default:
                Throwable th = (Throwable) obj;
                Object obj2 = gz3.f;
                return;
        }
    }
}
