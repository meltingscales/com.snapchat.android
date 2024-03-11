package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: sN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44715sN4 extends AbstractC10863Rdb implements Function1 {
    public static final C44715sN4 e = new C44715sN4(0);
    public static final C44715sN4 f = new C44715sN4(1);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44715sN4(int i) {
        super(1);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                UMd a = ((IMd) obj).a("TOOL_TYPE", "crop_tool");
                a.c("IS_ENTERING", false);
                return a;
            default:
                View view = (View) obj;
                return C38218o8m.a;
        }
    }
}
