package defpackage;

import android.content.Context;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.concurrent.Callable;
import kotlin.jvm.functions.Function1;

/* renamed from: jJ4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC30753jJ4 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public CallableC30753jJ4(IE6 ie6, int i, C47497uBk c47497uBk, BTd bTd) {
        this.a = 2;
        this.c = ie6;
        this.b = i;
        this.d = c47497uBk;
        this.e = bTd;
    }

    public final void a() {
        int i = this.b;
        int i2 = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                AbstractC33914lKn.b((Context) obj3, YI4.h, ((CreativeKitLoadingPresenter) obj2).g, i, (Integer) obj);
                return;
            default:
                IE6 ie6 = (IE6) obj3;
                ((C42996rFk) ((InterfaceC6857Kug) ie6.b).get()).b(null, ((Context) ie6.c).getResources().getString(i, ((C47497uBk) obj2).d), (Function1) obj, C42571qyk.j);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            case 1:
                ((C20670ck) this.c).getClass();
                return CompletableEmpty.a;
            default:
                a();
                return c38218o8m;
        }
    }

    public /* synthetic */ CallableC30753jJ4(Object obj, Object obj2, int i, Object obj3, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = i;
        this.e = obj3;
    }
}
