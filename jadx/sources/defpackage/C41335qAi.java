package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qAi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41335qAi extends AbstractC10863Rdb implements Function1 {
    public static final C41335qAi e = new C41335qAi(0);
    public static final C41335qAi f = new C41335qAi(1);
    public static final C41335qAi g = new C41335qAi(2);
    public static final C41335qAi h = new C41335qAi(3);
    public static final C41335qAi i = new C41335qAi(4);
    public static final C41335qAi j = new C41335qAi(5);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41335qAi(int i2) {
        super(1);
        this.d = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.d) {
            case 0:
                return ((InterfaceC30542jAi) obj).iterator();
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
            case 3:
                return obj;
            case 4:
                return ((HKa) obj).b;
            default:
                if (obj == null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
