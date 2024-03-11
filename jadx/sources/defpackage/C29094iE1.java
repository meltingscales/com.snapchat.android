package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.SingleSubject;
import kotlin.jvm.functions.Function4;

/* renamed from: iE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29094iE1 implements InterfaceC7428Ls4 {
    public final InterfaceC6857Kug a;
    public final Context b;
    public C51097wXe c;
    public I78 d;
    public final CompositeDisposable e = new CompositeDisposable();

    public C29094iE1(InterfaceC6225Jug interfaceC6225Jug, Context context) {
        this.a = interfaceC6225Jug;
        this.b = context;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final Observable a(C19417bv4 c19417bv4) {
        Single u;
        C16329Zu4 c16329Zu4 = c19417bv4.f;
        if ((c16329Zu4 != null && c16329Zu4.U) || c19417bv4.h()) {
            C51097wXe c51097wXe = this.c;
            if (c51097wXe != null) {
                if (c51097wXe.d(AbstractC6824Kt7.h) == EnumC31000jT7.c) {
                    u = new SingleJust(Boolean.TRUE);
                } else {
                    u = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.a.get())).a.get()).u(CG1.t4);
                }
                return new SingleMap(new SingleFlatMap(u, new C27562hE1(this, 0)), new C27562hE1(this, 1)).B();
            }
            K1c.f1("page");
            throw null;
        }
        return new ObservableJust(B0.a);
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void b(C51097wXe c51097wXe, I78 i78, C41383qCg c41383qCg, Function4 function4, SingleSubject singleSubject) {
        this.c = c51097wXe;
        this.d = i78;
    }

    @Override // defpackage.InterfaceC7428Ls4
    public final void onDestroy() {
        this.e.g();
    }
}
