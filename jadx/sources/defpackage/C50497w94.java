package defpackage;

import kotlin.jvm.functions.Function6;

/* renamed from: w94  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50497w94 extends AbstractC10863Rdb implements Function6 {
    public static final C50497w94 e = new C50497w94(0);
    public static final C50497w94 f = new C50497w94(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50497w94(int i) {
        super(6);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.d) {
            case 0:
                return new C41296q94(((Number) obj).longValue(), (byte[]) obj2, (String) obj3, (Long) obj4, (C30503j94) obj5, (Long) obj6);
            default:
                return new PU9((Long) obj, (Double) obj2, (Boolean) obj3, (String) obj4, (F3b) obj5, (EnumC41299q97) obj6);
        }
    }
}
