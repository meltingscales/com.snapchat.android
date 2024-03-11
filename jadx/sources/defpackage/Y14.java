package defpackage;

import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.utils.ComposerMarshallable;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: Y14  reason: default package */
/* loaded from: classes3.dex */
public final class Y14 implements AYi {
    public final InterfaceC4836Hpa a;

    public /* synthetic */ Y14(InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = interfaceC4836Hpa;
    }

    public void a(Class cls) {
        if (!ComposerMarshallable.class.isAssignableFrom(cls)) {
            return;
        }
        this.a.R0(new W14(cls, 0));
    }

    public void b(String str) {
        int O1 = DYk.O1(str, '@', 0, false, 6);
        if (O1 >= 0) {
            this.a.k(new X14(str.substring(O1 + 1), 1, 0));
            return;
        }
        throw new ComposerException(AbstractC0164Afc.V("'", str, "' is not a componentPath"));
    }

    @Override // defpackage.AYi
    public Completable c(List list) {
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleCreate(new C28705hyd(6, this)), C11967Swi.e), new C54012yR7(9, this, list));
    }
}
