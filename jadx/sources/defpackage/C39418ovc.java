package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ovc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39418ovc extends AbstractC10863Rdb implements Function1 {
    public static final C39418ovc e = new C39418ovc(0);
    public static final C39418ovc f = new C39418ovc(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39418ovc(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        switch (i) {
            case 0:
                MB mb = (MB) obj;
                switch (i) {
                    case 0:
                        return Float.valueOf(-mb.g);
                    default:
                        return mb.d;
                }
            default:
                MB mb2 = (MB) obj;
                switch (i) {
                    case 0:
                        return Float.valueOf(-mb2.g);
                    default:
                        return mb2.d;
                }
        }
    }
}
