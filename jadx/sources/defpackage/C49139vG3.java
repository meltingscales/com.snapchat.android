package defpackage;

import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: vG3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49139vG3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC46071tG3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49139vG3(InterfaceC46071tG3 interfaceC46071tG3, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC46071tG3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        InterfaceC46071tG3 interfaceC46071tG3 = this.e;
        switch (i) {
            case 0:
                View view = ((LG3) interfaceC46071tG3).f;
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), ((C35329mG3) obj).b);
                return c38218o8m;
            default:
                List list = (List) ((AbstractC42716r4f) obj).i();
                if (list != null && list.isEmpty()) {
                    ((LG3) interfaceC46071tG3).t.b();
                }
                return c38218o8m;
        }
    }
}
