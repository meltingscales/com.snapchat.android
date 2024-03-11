package defpackage;

import kotlin.jvm.functions.Function6;

/* renamed from: DX3  reason: default package */
/* loaded from: classes4.dex */
public final class DX3 extends AbstractC10863Rdb implements Function6 {
    public static final DX3 e = new DX3(0);
    public static final DX3 f = new DX3(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DX3(int i) {
        super(6);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object R(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        switch (this.d) {
            case 0:
                return new C35510mN9((C19410bum) obj, (String) obj2, (String) obj3, (EnumC35160m99) obj4, (String) obj5, ((Number) obj6).longValue());
            default:
                return new C37045nN9((C19410bum) obj, (String) obj2, (String) obj3, (EnumC35160m99) obj4, (String) obj5, ((Number) obj6).longValue());
        }
    }
}
