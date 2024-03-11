package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* renamed from: kDd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32147kDd implements RSe {
    public final InterfaceC51338whb a;
    public final Context b;
    public final InterfaceC6857Kug c;
    public String f;
    public I78 g;
    public C28942i8 i;
    public C39681p6 j;
    public final List d = AbstractC55790zbb.y0(EnumC35160m99.MUTUAL, EnumC35160m99.OUTGOING, EnumC35160m99.BLOCKED);
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final C4216Gq h = new C4216Gq(9, this);

    public C32147kDd(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC51338whb;
        this.b = context;
        this.c = interfaceC6857Kug;
    }

    @Override // defpackage.RSe
    public final void onDestroy() {
        I78 i78 = this.g;
        if (i78 != null) {
            i78.d(this.h);
        }
        this.e.onComplete();
        this.g = null;
    }

    @Override // defpackage.RSe
    public final void e() {
    }

    @Override // defpackage.RSe
    public final void onPause() {
    }

    @Override // defpackage.RSe
    public final void onStart() {
    }

    @Override // defpackage.RSe
    public final void onStop() {
    }

    @Override // defpackage.RSe
    public final void a(C7655Mbf c7655Mbf) {
    }

    @Override // defpackage.RSe
    public final void d(C7655Mbf c7655Mbf) {
    }
}
