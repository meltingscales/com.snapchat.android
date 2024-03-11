package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: vB6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49017vB6 implements WTb {
    public final Function0 a;
    public final Function0 b;
    public final C38678oRb c;
    public final ObservableRefCount d;

    public C49017vB6(AbstractC43935rs0 abstractC43935rs0, InterfaceC8917Obd interfaceC8917Obd, C41725qQb c41725qQb, C41383qCg c41383qCg) {
        Collections.singletonList("DefaultLensesMemoriesExportUseCase");
        Subject S0 = new PublishSubject().S0();
        this.c = new C38678oRb(18, S0);
        this.d = S0.T(new C8374Nf4(13, this), false).v0();
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.d;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.c;
    }
}
