package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: cw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20975cw3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC17906aw3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20975cw3(InterfaceC17906aw3 interfaceC17906aw3, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC17906aw3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        InterfaceC17906aw3 interfaceC17906aw3 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                View view = (View) obj;
                switch (i) {
                    case 0:
                        interfaceC17906aw3.a(true);
                        break;
                    default:
                        interfaceC17906aw3.a(false);
                        break;
                }
                return c38218o8m;
            default:
                View view2 = (View) obj;
                switch (i) {
                    case 0:
                        interfaceC17906aw3.a(true);
                        break;
                    default:
                        interfaceC17906aw3.a(false);
                        break;
                }
                return c38218o8m;
        }
    }
}
