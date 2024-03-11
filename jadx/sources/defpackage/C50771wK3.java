package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: wK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50771wK3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55371zK3 b;
    public final /* synthetic */ C3008Es9 c;

    public /* synthetic */ C50771wK3(C55371zK3 c55371zK3, C3008Es9 c3008Es9, int i) {
        this.a = i;
        this.b = c55371zK3;
        this.c = c3008Es9;
    }

    public final SingleSource a(C34095lS9 c34095lS9) {
        int i = this.a;
        C55371zK3 c55371zK3 = this.b;
        C3008Es9 c3008Es9 = this.c;
        switch (i) {
            case 1:
                SingleJust singleJust = new SingleJust(c34095lS9);
                c3008Es9.d = c34095lS9.getSerializedSize();
                return C55371zK3.a(c55371zK3, singleJust, c3008Es9);
            default:
                SingleJust singleJust2 = new SingleJust(c34095lS9);
                c3008Es9.d = c34095lS9.getSerializedSize();
                return C55371zK3.a(c55371zK3, singleJust2, c3008Es9);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C55371zK3 c55371zK3 = this.b;
        C3008Es9 c3008Es9 = this.c;
        switch (i) {
            case 0:
                C20946cv c20946cv = (C20946cv) obj;
                SingleJust singleJust = new SingleJust(c20946cv);
                c3008Es9.d = c20946cv.getSerializedSize();
                return C55371zK3.a(c55371zK3, singleJust, c3008Es9);
            case 1:
                return a((C34095lS9) obj);
            case 2:
                return a((C34095lS9) obj);
            case 3:
                return b((C23215eO9) obj);
            case 4:
                return b((C23215eO9) obj);
            case 5:
                C38604oO9 c38604oO9 = (C38604oO9) obj;
                SingleJust singleJust2 = new SingleJust(c38604oO9);
                c3008Es9.d = c38604oO9.getSerializedSize();
                return C55371zK3.a(c55371zK3, singleJust2, c3008Es9);
            default:
                C21215d5h c21215d5h = (C21215d5h) obj;
                SingleJust singleJust3 = new SingleJust(c21215d5h);
                c3008Es9.d = c21215d5h.getSerializedSize();
                return C55371zK3.a(c55371zK3, singleJust3, c3008Es9);
        }
    }

    public final SingleFlatMap b(C23215eO9 c23215eO9) {
        int i = this.a;
        C55371zK3 c55371zK3 = this.b;
        C3008Es9 c3008Es9 = this.c;
        switch (i) {
            case 3:
                SingleJust singleJust = new SingleJust(c23215eO9);
                c3008Es9.d = c23215eO9.getSerializedSize();
                return C55371zK3.a(c55371zK3, singleJust, c3008Es9);
            default:
                return C55371zK3.a(c55371zK3, new SingleJust(c23215eO9), c3008Es9);
        }
    }
}
