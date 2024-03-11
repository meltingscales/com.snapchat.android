package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import kotlin.jvm.functions.Function1;

/* renamed from: CY9  reason: default package */
/* loaded from: classes.dex */
public final class CY9 implements InterfaceC31054jVd {
    public final /* synthetic */ int a;
    public final Object b;
    public final Scheduler c;
    public final Object d;
    public final C21032cya e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, cya] */
    public CY9(C19720c77 c19720c77) {
        this(c19720c77, XX9.d, (C21032cya) new Object());
        this.a = 2;
    }

    @Override // defpackage.InterfaceC31054jVd
    public final void a() {
        switch (this.a) {
            case 0:
            case 1:
                return;
            default:
                ((C38044o1n) this.d).dispose();
                return;
        }
    }

    @Override // defpackage.InterfaceC31054jVd
    public final InterfaceC29523iVd b(ZYd zYd) {
        int i = this.a;
        Scheduler scheduler = this.c;
        C21032cya c21032cya = this.e;
        Object obj = this.d;
        switch (i) {
            case 0:
                return new DY9(new NX9(c21032cya, (C1573Cla) obj, scheduler, new C27061gu1(13, this)));
            case 1:
                return new C52424xP1(new NX9(c21032cya, (C1573Cla) obj, scheduler, new C27061gu1(14, this)));
            default:
                return new ABg(scheduler, (C38044o1n) obj, (Function1) this.b, c21032cya);
        }
    }

    public CY9(C19720c77 c19720c77, Function1 function1, C21032cya c21032cya) {
        this.a = 2;
        this.c = c19720c77;
        this.b = function1;
        this.e = c21032cya;
        this.d = new C38044o1n();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v0, types: [Cla, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Cla, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, cya] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, cya] */
    public CY9(C32703kY9 c32703kY9, C19720c77 c19720c77, int i) {
        this(c32703kY9, c19720c77, new Object(), new Object(), 0);
        this.a = i;
        if (i != 1) {
        } else {
            this(c32703kY9, c19720c77, new Object(), new Object(), 1);
        }
    }

    public CY9(C32703kY9 c32703kY9, C19720c77 c19720c77, C1573Cla c1573Cla, C21032cya c21032cya, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c32703kY9;
            this.c = c19720c77;
            this.d = c1573Cla;
            this.e = c21032cya;
            return;
        }
        this.b = c32703kY9;
        this.c = c19720c77;
        this.d = c1573Cla;
        this.e = c21032cya;
    }
}
