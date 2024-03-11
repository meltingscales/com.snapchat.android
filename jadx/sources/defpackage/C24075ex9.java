package defpackage;

import android.view.View;
import com.snap.maps.components.halfsheet.HalfSheet;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: ex9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24075ex9 implements InterfaceC16382Zw9 {
    public final HalfSheet a;
    public final C27144gx9 b;
    public final C3966Gfk c;
    public final C28676hx9 d;
    public final View e;
    public final InterfaceC6857Kug f;
    public final C13852Vw9 g;
    public final C15749Yw9 h;
    public final C25611fx9 i;
    public final CompositeDisposable j;
    public final BehaviorSubject k;
    public final C3632Fs0 l;

    public C24075ex9(HalfSheet halfSheet, C27144gx9 c27144gx9, C3966Gfk c3966Gfk, C28676hx9 c28676hx9, View view, InterfaceC6225Jug interfaceC6225Jug, C13852Vw9 c13852Vw9, C15749Yw9 c15749Yw9, C25611fx9 c25611fx9, CompositeDisposable compositeDisposable) {
        this.a = halfSheet;
        this.b = c27144gx9;
        this.c = c3966Gfk;
        this.d = c28676hx9;
        this.e = view;
        this.f = interfaceC6225Jug;
        this.g = c13852Vw9;
        this.h = c15749Yw9;
        this.i = c25611fx9;
        this.j = compositeDisposable;
        PublishSubject publishSubject = halfSheet.C0.d.o;
        this.k = c27144gx9.c;
        C34152lUi.A0.getClass();
        Collections.singletonList("GarfTrayPresenter");
        this.l = C3632Fs0.a;
    }
}
