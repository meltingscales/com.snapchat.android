package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.Collections;

/* renamed from: pxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41012pxl implements InterfaceC56335zx9 {
    public final InterfaceC4599Hfk a;
    public final C44081rxl b;
    public final C37941nxl c;
    public final C25189fgb d;
    public final C28688hxl e;
    public final CompositeDisposable f;
    public final D58 g;
    public final C55165zBm h;

    public C41012pxl(InterfaceC4599Hfk interfaceC4599Hfk, C44081rxl c44081rxl, C37941nxl c37941nxl, C25189fgb c25189fgb, C28688hxl c28688hxl, CompositeDisposable compositeDisposable, E58 e58, C55165zBm c55165zBm) {
        this.a = interfaceC4599Hfk;
        this.b = c44081rxl;
        this.c = c37941nxl;
        this.d = c25189fgb;
        this.e = c28688hxl;
        this.f = compositeDisposable;
        this.g = e58;
        this.h = c55165zBm;
        C56261zua.I0.getClass();
        Collections.singletonList("TicketmasterLayerActivator");
    }

    @Override // defpackage.InterfaceC56335zx9
    public final Completable b(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        return new CompletableAndThenCompletable(this.h.a(this.c.d), new CompletableFromAction(new C12587Tw6(26, compositeDisposable, this)));
    }
}
