package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;

/* renamed from: Cp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC1670Cp9 implements Runnable {
    public final /* synthetic */ InterfaceC26597gb8 a;
    public final /* synthetic */ C2303Dp9 b;
    public final /* synthetic */ float c;
    public final /* synthetic */ ReenactmentKey d;

    public RunnableC1670Cp9(C19682c5j c19682c5j, C2303Dp9 c2303Dp9, float f, ReenactmentKey reenactmentKey) {
        this.a = c19682c5j;
        this.b = c2303Dp9;
        this.c = f;
        this.d = reenactmentKey;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC26597gb8 interfaceC26597gb8 = this.a;
        C19682c5j c19682c5j = (C19682c5j) interfaceC26597gb8;
        long j = c19682c5j.j();
        ReenactmentKey reenactmentKey = this.d;
        C2303Dp9 c2303Dp9 = this.b;
        if (j > 0) {
            if (AbstractC31855k1l.l(c2303Dp9, 2)) {
                Objects.toString(c2303Dp9.e);
                reenactmentKey.readableFormat();
            }
            c19682c5j.c(false);
            c19682c5j.Q(this.c);
            BehaviorSubject behaviorSubject = (BehaviorSubject) c2303Dp9.f.get(reenactmentKey);
            if (behaviorSubject != null) {
                behaviorSubject.onNext(interfaceC26597gb8);
            }
        } else if (c2303Dp9.f.containsKey(reenactmentKey)) {
            c2303Dp9.i.postDelayed(this, 16L);
        }
    }
}
