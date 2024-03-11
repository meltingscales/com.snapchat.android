package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: NL2  reason: default package */
/* loaded from: classes3.dex */
public final class NL2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ A1j b;
    public final /* synthetic */ long c;

    public /* synthetic */ NL2(A1j a1j, long j, int i) {
        this.a = i;
        this.b = a1j;
        this.c = j;
    }

    public final CompletableSource a() {
        int i = this.a;
        A1j a1j = this.b;
        long j = this.c;
        switch (i) {
            case 0:
                return ((C54912z1j) a1j).g(System.currentTimeMillis(), String.valueOf(j), "PRODUCT");
            default:
                return ((C54912z1j) a1j).g(System.currentTimeMillis(), String.valueOf(j), "PRODUCT");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        long j = this.c;
        A1j a1j = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C20946cv c20946cv = (C20946cv) obj;
                return a();
            case 1:
                C21215d5h c21215d5h = (C21215d5h) obj;
                switch (i) {
                    case 1:
                        return ((C54912z1j) a1j).d(String.valueOf(j));
                    default:
                        return ((C54912z1j) a1j).d(String.valueOf(j));
                }
            case 2:
                C20946cv c20946cv2 = (C20946cv) obj;
                return a();
            default:
                C21215d5h c21215d5h2 = (C21215d5h) obj;
                switch (i) {
                    case 1:
                        return ((C54912z1j) a1j).d(String.valueOf(j));
                    default:
                        return ((C54912z1j) a1j).d(String.valueOf(j));
                }
        }
    }
}
