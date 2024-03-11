package defpackage;

import android.content.Context;
import com.bumptech.glide.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: vY9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49584vY9 implements InterfaceC5683Iya {
    public final C37309nY9 a;
    public volatile boolean b;
    public final C41383qCg c;

    public C49584vY9(Context context, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C37309nY9(context, interfaceC6857Kug);
        C56261zua c56261zua = C56261zua.g;
        c56261zua.getClass();
        this.c = new C41383qCg(new C37795ns0(c56261zua, "Glide4MemoryController"));
    }

    public final void a() {
        C37309nY9 c37309nY9 = this.a;
        c37309nY9.getClass();
        try {
            a aVar = (a) c37309nY9.a.get();
            aVar.getClass();
            AbstractC4967Hum.a();
            aVar.b.e(0L);
            aVar.a.o();
            aVar.d.a();
        } catch (IllegalStateException e) {
            if (!BYk.x1(e.getMessage(), "Cannot recycle a resource while it is still acquired", false) && !BYk.x1(e.getMessage(), "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead", false)) {
                throw e;
            }
        }
    }

    @Override // defpackage.InterfaceC5683Iya
    public final boolean b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC5683Iya
    public final void n(int i) {
        if (i != 5) {
            if (i == 10 || i == 15 || i == 20 || i == 40 || i == 60) {
                a();
                return;
            }
            return;
        }
        C37309nY9 c37309nY9 = this.a;
        c37309nY9.getClass();
        try {
            ((a) c37309nY9.a.get()).f(15);
        } catch (IllegalStateException e) {
            if (!BYk.x1(e.getMessage(), "Cannot recycle a resource while it is still acquired", false) && !BYk.x1(e.getMessage(), "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead", false)) {
                throw e;
            }
        }
    }

    @Override // defpackage.InterfaceC5683Iya
    public final CompletableSubscribeOn o() {
        return new CompletableSubscribeOn(new CompletableFromAction(new L38(28, this)), this.c.m());
    }

    @Override // defpackage.InterfaceC5683Iya
    public final void onPause() {
        this.b = true;
    }

    @Override // defpackage.InterfaceC5683Iya
    public final void onResume() {
        this.b = false;
    }
}
