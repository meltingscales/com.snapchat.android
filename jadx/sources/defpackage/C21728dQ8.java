package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: dQ8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21728dQ8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C26333gQ8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21728dQ8(C26333gQ8 c26333gQ8, int i) {
        super(0);
        this.d = i;
        this.e = c26333gQ8;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [XH6, android.view.View, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C26333gQ8 c26333gQ8 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                ?? view = new View(c26333gQ8.a);
                view.h(new C20193cQ8(c26333gQ8, 0), new C20193cQ8(c26333gQ8, 1));
                return view;
            case 1:
                switch (i) {
                    case 1:
                        return C26333gQ8.o(c26333gQ8);
                    default:
                        Context context = c26333gQ8.a;
                        c26333gQ8.g.getClass();
                        return new SingleJust(context.getString(R.string.ngs_discover_title));
                }
            default:
                switch (i) {
                    case 1:
                        return C26333gQ8.o(c26333gQ8);
                    default:
                        Context context2 = c26333gQ8.a;
                        c26333gQ8.g.getClass();
                        return new SingleJust(context2.getString(R.string.ngs_discover_title));
                }
        }
    }
}
