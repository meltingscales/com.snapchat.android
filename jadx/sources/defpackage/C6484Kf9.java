package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Kf9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6484Kf9 extends AbstractC10863Rdb implements Function1 {
    public static final C6484Kf9 e = new C6484Kf9(0);
    public static final C6484Kf9 f = new C6484Kf9(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6484Kf9(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return Boolean.valueOf(K1c.m(((WBf) obj).m, Boolean.TRUE));
            default:
                return Boolean.valueOf(((C43620rf9) ((C26023gDk) obj).a).a.s);
        }
    }
}
