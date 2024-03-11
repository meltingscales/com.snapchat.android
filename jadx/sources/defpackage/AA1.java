package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: AA1  reason: default package */
/* loaded from: classes3.dex */
public final class AA1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CA1 b;

    public /* synthetic */ AA1(CA1 ca1, int i) {
        this.a = i;
        this.b = ca1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                EnumC27387h71 enumC27387h71 = (EnumC27387h71) obj;
                switch (i) {
                    case 0:
                        this.b.d = enumC27387h71.a;
                        return;
                    default:
                        this.b.c = enumC27387h71.a;
                        return;
                }
            case 1:
                EnumC27387h71 enumC27387h712 = (EnumC27387h71) obj;
                switch (i) {
                    case 0:
                        this.b.d = enumC27387h712.a;
                        return;
                    default:
                        this.b.c = enumC27387h712.a;
                        return;
                }
            case 2:
                this.b.e = ((Boolean) obj).booleanValue();
                return;
            case 3:
                long longValue = ((Number) obj).longValue();
                switch (this.a) {
                    case 3:
                        this.b.f = longValue;
                        return;
                    default:
                        this.b.g = longValue;
                        return;
                }
            default:
                long longValue2 = ((Number) obj).longValue();
                switch (this.a) {
                    case 3:
                        this.b.f = longValue2;
                        return;
                    default:
                        this.b.g = longValue2;
                        return;
                }
        }
    }
}
