package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.TimeUnit;

/* renamed from: lk3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34528lk3 implements Action {
    public final /* synthetic */ C51051wVg a;
    public final /* synthetic */ C37598nk3 b;
    public final /* synthetic */ C3849Gb0 c;
    public final /* synthetic */ long d;

    public C34528lk3(C51051wVg c51051wVg, C37598nk3 c37598nk3, C3849Gb0 c3849Gb0, long j) {
        this.a = c51051wVg;
        this.b = c37598nk3;
        this.c = c3849Gb0;
        this.d = j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        if (!this.a.a) {
            C37598nk3 c37598nk3 = this.b;
            ((InterfaceC37010nM) c37598nk3.c.invoke()).a(new AbstractC32358kM.AbstractC32393r.b.a.C0026a(this.c.a.b, c37598nk3.f.a(TimeUnit.MILLISECONDS) - this.d));
        }
    }
}
