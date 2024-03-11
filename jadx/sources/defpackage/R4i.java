package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: R4i  reason: default package */
/* loaded from: classes7.dex */
public final class R4i extends AbstractC10863Rdb implements Function1 {
    public static final R4i e = new R4i(0);
    public static final R4i f = new R4i(1);
    public static final R4i g = new R4i(2);
    public static final R4i h = new R4i(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ R4i(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = false;
        switch (this.d) {
            case 0:
                if (((AbstractC46709tg7) obj).X0 != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                return ((AbstractC46709tg7) obj).X0;
            case 2:
                UMd a = ((IMd) obj).a("TOOL_TYPE", "scissors_tool");
                a.c("IS_ENTERING", false);
                return a;
            default:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
        }
    }
}
