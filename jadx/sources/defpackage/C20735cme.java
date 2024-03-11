package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: cme  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20735cme extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC28425hn8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20735cme(InterfaceC28425hn8 interfaceC28425hn8, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC28425hn8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC28425hn8 interfaceC28425hn8 = this.e;
        switch (i) {
            case 0:
                InterfaceC20754cn8 a = interfaceC28425hn8.a(new C26893gn8(false, false, false, 7));
                try {
                    Boolean valueOf = Boolean.valueOf(a.I());
                    AbstractC21129d26.z(a, null);
                    return valueOf;
                } finally {
                }
            default:
                return interfaceC28425hn8.a(new C26893gn8(false, true, false, 5));
        }
    }
}
