package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: UFh  reason: default package */
/* loaded from: classes5.dex */
public final class UFh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ ZFh e;
    public final /* synthetic */ EnumC27118gw8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UFh(ZFh zFh, int i) {
        super(0);
        EnumC27118gw8 enumC27118gw8 = EnumC27118gw8.c;
        this.d = i;
        this.e = zFh;
        this.f = enumC27118gw8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        ZFh zFh = this.e;
        EnumC27118gw8 enumC27118gw8 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        zFh.e.n.add(enumC27118gw8);
                        break;
                    default:
                        zFh.e.n.remove(enumC27118gw8);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        zFh.e.n.add(enumC27118gw8);
                        break;
                    default:
                        zFh.e.n.remove(enumC27118gw8);
                        break;
                }
                return c38218o8m;
        }
    }
}
