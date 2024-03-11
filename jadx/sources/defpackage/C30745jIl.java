package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: jIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30745jIl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AHl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C30745jIl(AHl aHl, int i) {
        super(1);
        this.d = i;
        this.e = aHl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AHl aHl = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                IMd iMd = (IMd) obj;
                switch (i) {
                    case 0:
                        UMd a = iMd.a("TOOL_TYPE", aHl.a);
                        a.c("IS_ENTERING", true);
                        return a;
                    default:
                        return iMd.a("TOOL_TYPE", aHl.a);
                }
            default:
                IMd iMd2 = (IMd) obj;
                switch (i) {
                    case 0:
                        UMd a2 = iMd2.a("TOOL_TYPE", aHl.a);
                        a2.c("IS_ENTERING", true);
                        return a2;
                    default:
                        return iMd2.a("TOOL_TYPE", aHl.a);
                }
        }
    }
}
