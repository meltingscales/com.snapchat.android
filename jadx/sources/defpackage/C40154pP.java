package defpackage;

import com.coremedia.iso.boxes.SubSampleInformationBox;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: pP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40154pP implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47824uP b;
    public final /* synthetic */ SingleEmitter c;

    public /* synthetic */ C40154pP(C47824uP c47824uP, SingleEmitter singleEmitter, int i) {
        this.a = i;
        this.b = c47824uP;
        this.c = singleEmitter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, X5] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C17420acf k;
        C40510pdh c40510pdh;
        int i;
        int i2 = this.a;
        SingleEmitter singleEmitter = this.c;
        C47824uP c47824uP = this.b;
        switch (i2) {
            case 0:
                ?? obj = new Object();
                obj.a = SubSampleInformationBox.TYPE;
                C35052m51 c35052m51 = c47824uP.g;
                if (c35052m51 != 0) {
                    c35052m51.g(obj, new C32477kP(singleEmitter, 0));
                    return;
                } else {
                    K1c.f1("billingClient");
                    throw null;
                }
            default:
                C35052m51 c35052m512 = c47824uP.g;
                if (c35052m512 != null) {
                    C32477kP c32477kP = new C32477kP(singleEmitter, 0);
                    if (!c35052m512.d()) {
                        c40510pdh = c35052m512.f;
                        k = AbstractC32988kjn.j;
                        i = 2;
                    } else if (c35052m512.m(new Pzn(5, c35052m512, SubSampleInformationBox.TYPE, c32477kP), 30000L, new ZS4(c35052m512, c32477kP, 9), c35052m512.i()) == null) {
                        k = c35052m512.k();
                        c40510pdh = c35052m512.f;
                        i = 25;
                    } else {
                        return;
                    }
                    c40510pdh.D(GY9.o(i, 11, k));
                    c32477kP.d(k, null);
                    return;
                }
                K1c.f1("billingClient");
                throw null;
        }
    }
}
