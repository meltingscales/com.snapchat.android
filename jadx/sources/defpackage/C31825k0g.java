package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: k0g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31825k0g extends AbstractC10863Rdb implements Function1 {
    public static final C31825k0g e = new C31825k0g(0);
    public static final C31825k0g f = new C31825k0g(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31825k0g(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C6392Kbf c6392Kbf = Dvn.a;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(((C51097wXe) obj).b(c6392Kbf));
            default:
                return (C30290j0g) ((C51097wXe) obj).d(c6392Kbf);
        }
    }
}
