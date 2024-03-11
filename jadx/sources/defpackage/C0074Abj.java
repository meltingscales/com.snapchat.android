package defpackage;

import android.content.Context;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.Snap;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Abj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0074Abj implements ISnapActionHandler {
    public final KI3 X;
    public final Subject a;
    public final CompositeDisposable b;
    public final PublishSubject c;
    public final Context d;
    public final XBe e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C14007Wck i;
    public final InterfaceC53549y8f j;
    public final C41383qCg k;
    public final InterfaceC6857Kug t;

    public C0074Abj(BehaviorSubject behaviorSubject, CompositeDisposable compositeDisposable, PublishSubject publishSubject, Context context, XBe xBe, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C14007Wck c14007Wck, C51658wu7 c51658wu7, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = behaviorSubject;
        this.b = compositeDisposable;
        this.c = publishSubject;
        this.d = context;
        this.e = xBe;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = c14007Wck;
        this.j = interfaceC53549y8f;
        this.k = ((C26403gT6) c4i).b(XCa.f, "SnapActionHandler");
        this.t = interfaceC6857Kug2;
        this.X = c51658wu7.a;
    }

    public final void a(List list) {
        new CompletableObserveOn(new SingleFlatMapCompletable(this.a.S(), new C3675Ftj(3, this, list)), this.k.m()).subscribe(new C16691a8m(2, this), new C31680jum(20, list, this), this.b);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void deleteSnap(Snap snap2) {
        AbstractC50324w26.w0(new SingleDoOnSuccess(this.a.S(), new C31680jum(19, this, snap2)), this.b);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ISnapActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void saveSnap(Snap snap2) {
        a(Collections.singletonList(snap2.getSnapId()));
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void saveSnaps(List list) {
        List<Snap> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (Snap snap2 : list2) {
            arrayList.add(snap2.getSnapId());
        }
        a(arrayList);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public final void sendSnap(Snap snap2) {
        new SingleFlatMapCompletable(this.a.S(), new C3675Ftj(4, this, snap2)).subscribe(new C16691a8m(3, snap2), new C36051mjg(23, snap2), this.b);
    }
}
