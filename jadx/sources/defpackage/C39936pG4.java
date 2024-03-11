package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function1;

/* renamed from: pG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39936pG4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39936pG4(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C43005rG4 c43005rG4 = (C43005rG4) obj2;
                if (!c43005rG4.H0) {
                    RecyclerView recyclerView = c43005rG4.D0;
                    c43005rG4.b.k(recyclerView.getContext().getString(R.string.group_name_empty_error_title), recyclerView.getContext().getString(R.string.group_name_empty_error_description));
                } else {
                    AbstractC49107vEl.b("Error creating new group, please retry or report. Timeout=" + (th instanceof TimeoutException));
                }
                return C38218o8m.a;
            default:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                if (c34208lX2.c) {
                    C51615wse c51615wse = (C51615wse) obj2;
                    if (c51615wse.a().length() > 0) {
                        XF4 xf4 = (XF4) this.f;
                        InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) xf4.f.get();
                        String a = c51615wse.a();
                        String str = c34208lX2.b;
                        return new CompletableAndThenCompletable(interfaceC26495gX2.E(str, a), interfaceC26495gX2.a(str, xf4.j));
                    }
                }
                return CompletableEmpty.a;
        }
    }
}
