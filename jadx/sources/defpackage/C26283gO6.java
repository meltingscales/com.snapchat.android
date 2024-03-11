package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;

/* renamed from: gO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26283gO6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C26283gO6(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                return ((C32460kO6) obj3).c.a(new C44453sCh((String) obj));
            case 1:
                View view = (View) obj;
                switch (i) {
                    case 1:
                        ((SingleEmitter) obj3).onSuccess(Boolean.FALSE);
                        break;
                    default:
                        ((CompletableEmitter) obj3).onComplete();
                        break;
                }
                return c38218o8m;
            case 2:
                View view2 = (View) obj;
                switch (i) {
                    case 1:
                        ((SingleEmitter) obj3).onSuccess(Boolean.FALSE);
                        break;
                    default:
                        ((CompletableEmitter) obj3).onComplete();
                        break;
                }
                return c38218o8m;
            default:
                String str = (String) obj;
                Iterator it = ((RCh) obj3).b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((C38313oCh) obj2).a, str)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (obj2 != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
