package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: nH  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36885nH extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC35900mdd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36885nH(InterfaceC35900mdd interfaceC35900mdd, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC35900mdd;
    }

    public final String b() {
        int i = this.d;
        Object obj = null;
        InterfaceC35900mdd interfaceC35900mdd = this.e;
        switch (i) {
            case 0:
                StringBuilder sb = new StringBuilder("Music metadata=");
                C34189lW7 k = interfaceC35900mdd.k();
                if (k != null) {
                    obj = k.I();
                }
                sb.append(obj);
                return sb.toString();
            default:
                StringBuilder sb2 = new StringBuilder("Voiceover metadata=");
                C34189lW7 k2 = interfaceC35900mdd.k();
                if (k2 != null) {
                    obj = k2.d0();
                }
                sb2.append(obj);
                return sb2.toString();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
