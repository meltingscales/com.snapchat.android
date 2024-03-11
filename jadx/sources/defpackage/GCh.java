package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: GCh  reason: default package */
/* loaded from: classes4.dex */
public final class GCh extends AbstractC10863Rdb implements Function0 {
    public static final GCh e = new GCh(0);
    public static final GCh f = new GCh(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GCh(int i) {
        super(0);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return UZ5.a("MM/dd/yy");
                    default:
                        return UZ5.a("hh:mm a");
                }
            default:
                switch (i) {
                    case 0:
                        return UZ5.a("MM/dd/yy");
                    default:
                        return UZ5.a("hh:mm a");
                }
        }
    }
}
