package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Xtb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15046Xtb extends AbstractC10863Rdb implements Function2 {
    public static final C15046Xtb e = new C15046Xtb(0);
    public static final C15046Xtb f = new C15046Xtb(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15046Xtb(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.d) {
            case 0:
                return new C17546ahi((String) obj, (String) obj2);
            default:
                return new C6876Kvb((String) obj, (byte[]) obj2);
        }
    }
}
