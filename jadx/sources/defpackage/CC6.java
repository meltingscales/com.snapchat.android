package defpackage;

import android.content.ContentResolver;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import kotlin.jvm.functions.Function1;

/* renamed from: CC6  reason: default package */
/* loaded from: classes5.dex */
public final class CC6 implements InterfaceC17103aPb {
    public final /* synthetic */ InterfaceC17103aPb a;
    public final C36260ms0 b;
    public final ObservableJust c = new ObservableJust(Boolean.FALSE);

    public CC6(InterfaceC17103aPb interfaceC17103aPb) {
        this.a = interfaceC17103aPb;
        this.b = new C36260ms0(interfaceC17103aPb.B(), C17235aV.c);
    }

    @Override // defpackage.InterfaceC17103aPb
    public final InterfaceC37010nM B() {
        return this.b;
    }

    @Override // defpackage.InterfaceC17103aPb
    public final Observable U6() {
        return this.c;
    }

    @Override // defpackage.InterfaceC17103aPb
    public final InterfaceC4375Gwe X4() {
        return this.a.X4();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final Function1 Y6() {
        return this.a.Y6();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final C4i a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final InterfaceC23795em4 a1() {
        return this.a.a1();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final AbstractC43935rs0 b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final ContentResolver i4() {
        return this.a.i4();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final InterfaceC6444Kdh j5() {
        return this.a.j5();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final InterfaceC9540Pb4 o() {
        return this.a.o();
    }

    @Override // defpackage.InterfaceC17103aPb
    public final K28 x3() {
        return this.a.x3();
    }
}
