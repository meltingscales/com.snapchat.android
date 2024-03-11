package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: W9e  reason: default package */
/* loaded from: classes7.dex */
public final class W9e extends AbstractC10863Rdb implements Function1 {
    public static final W9e e = new W9e(0);
    public static final W9e f = new W9e(1);
    public static final W9e g = new W9e(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W9e(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                UMd a = ((IMd) obj).a("TOOL_TYPE", "music_tool");
                a.c("IS_ENTERING", false);
                return a;
            case 1:
                View view = (View) obj;
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                return c38218o8m;
        }
    }
}
