package defpackage;

import android.view.View;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Rui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C11287Rui extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C13813Vui e;
    public final /* synthetic */ C4259Gri f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11287Rui(C13813Vui c13813Vui, C4259Gri c4259Gri, int i) {
        super(1);
        this.d = i;
        this.e = c13813Vui;
        this.f = c4259Gri;
    }

    public final void a(View view) {
        int i = this.d;
        C4259Gri c4259Gri = this.f;
        C13813Vui c13813Vui = this.e;
        switch (i) {
            case 0:
                c13813Vui.a(c4259Gri);
                return;
            case 1:
                List list = c4259Gri.a;
                if (!list.isEmpty()) {
                    ((C7319Lne) c13813Vui.a.get()).D(true);
                    c13813Vui.g.onNext(new C44053rwi(list, false, 4, false));
                    return;
                }
                throw new IllegalArgumentException("SendToSelectionEvent must have at least one selection!".toString());
            default:
                c13813Vui.a(c4259Gri);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            default:
                a((View) obj);
                return c38218o8m;
        }
    }
}
