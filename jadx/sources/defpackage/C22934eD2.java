package defpackage;

import android.view.View;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: eD2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22934eD2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SingleSubject e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22934eD2(SingleSubject singleSubject, int i) {
        super(1);
        this.d = i;
        this.e = singleSubject;
    }

    public final void a(View view) {
        int i = this.d;
        SingleSubject singleSubject = this.e;
        switch (i) {
            case 1:
                singleSubject.onSuccess(Boolean.TRUE);
                return;
            case 2:
                singleSubject.onSuccess(Boolean.FALSE);
                return;
            case 8:
                singleSubject.onSuccess(Boolean.TRUE);
                return;
            default:
                singleSubject.onSuccess(Boolean.FALSE);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        SingleSubject singleSubject = this.e;
        switch (i) {
            case 0:
                singleSubject.onSuccess((List) obj);
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                a((View) obj);
                return c38218o8m;
            case 3:
                InterfaceC37252nW0 interfaceC37252nW0 = (InterfaceC37252nW0) obj;
                switch (i) {
                    case 3:
                        singleSubject.onSuccess(interfaceC37252nW0);
                        break;
                    default:
                        singleSubject.onSuccess(interfaceC37252nW0);
                        break;
                }
                return c38218o8m;
            case 4:
                singleSubject.onSuccess((InterfaceC43879rpj) obj);
                return c38218o8m;
            case 5:
                InterfaceC37252nW0 interfaceC37252nW02 = (InterfaceC37252nW0) obj;
                switch (i) {
                    case 3:
                        singleSubject.onSuccess(interfaceC37252nW02);
                        break;
                    default:
                        singleSubject.onSuccess(interfaceC37252nW02);
                        break;
                }
                return c38218o8m;
            case 6:
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished = (ViewerEvents$InvalidateCacheFinished) obj;
                switch (i) {
                    case 6:
                        singleSubject.onSuccess(viewerEvents$InvalidateCacheFinished);
                        break;
                    default:
                        singleSubject.onSuccess(viewerEvents$InvalidateCacheFinished);
                        break;
                }
                return c38218o8m;
            case 7:
                ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished2 = (ViewerEvents$InvalidateCacheFinished) obj;
                switch (i) {
                    case 6:
                        singleSubject.onSuccess(viewerEvents$InvalidateCacheFinished2);
                        break;
                    default:
                        singleSubject.onSuccess(viewerEvents$InvalidateCacheFinished2);
                        break;
                }
                return c38218o8m;
            case 8:
                a((View) obj);
                return c38218o8m;
            case 9:
                a((View) obj);
                return c38218o8m;
            default:
                ((Boolean) obj).getClass();
                singleSubject.onSuccess(Boolean.FALSE);
                return c38218o8m;
        }
    }
}
