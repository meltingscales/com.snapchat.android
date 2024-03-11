package defpackage;

import kotlin.jvm.functions.Function4;

/* renamed from: yub  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54729yub extends AbstractC10863Rdb implements Function4 {
    public static final C54729yub e = new C54729yub(0);
    public static final C54729yub f = new C54729yub(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54729yub(int i) {
        super(4);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.d) {
            case 0:
                return new C10995Rii((EnumC49374vPf) obj3, (String) obj, (String) obj2, (String) obj4);
            default:
                return new C48353uki((EnumC49374vPf) obj4, (String) obj, (String) obj2, (String) obj3);
        }
    }
}
