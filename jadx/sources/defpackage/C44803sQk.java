package defpackage;

import kotlin.jvm.functions.Function6;

/* renamed from: sQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44803sQk extends AbstractC10863Rdb implements Function6 {
    public static final C44803sQk e = new C44803sQk(0);
    public static final C44803sQk f = new C44803sQk(1);
    public static final C44803sQk g = new C44803sQk(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44803sQk(int i) {
        super(6);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.d) {
            case 0:
                return new C25245fii((String) obj, (Long) obj2, (Long) obj3, (Long) obj4, (YKk) obj5, (Boolean) obj6);
            case 1:
                return new C4088Gki((C19410bum) obj, (String) obj2, (EnumC35160m99) obj3, (Long) obj4, (Long) obj5, (Long) obj6);
            default:
                return new C36078mki((String) obj, ((Number) obj2).longValue(), ((Number) obj3).longValue(), (Long) obj4, (String) obj5, ((Number) obj6).longValue());
        }
    }
}
