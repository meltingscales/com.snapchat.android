package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;

/* renamed from: UIa  reason: default package */
/* loaded from: classes5.dex */
public final class UIa implements Action {
    public final /* synthetic */ VIa a;
    public final /* synthetic */ Set b;

    public UIa(VIa vIa, Set set) {
        this.a = vIa;
        this.b = set;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        ((Subject) this.a.b).onNext(this.b);
    }
}
