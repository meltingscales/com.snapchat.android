package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.functions.Action;
import java.util.ArrayList;
import java.util.List;

/* renamed from: nP  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37083nP implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ C47824uP c;
    public final /* synthetic */ SingleEmitter d;
    public final /* synthetic */ List e;

    public C37083nP(C47824uP c47824uP, List list, String str, SingleEmitter singleEmitter) {
        this.c = c47824uP;
        this.e = list;
        this.b = str;
        this.d = singleEmitter;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, X5] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        SingleEmitter singleEmitter = this.d;
        List list = this.e;
        C47824uP c47824uP = this.c;
        String str = this.b;
        switch (i) {
            case 0:
                C34275lZl c34275lZl = new C34275lZl((AbstractC50714wHl) null);
                c47824uP.getClass();
                List<String> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (String str2 : list2) {
                    ICg iCg = new ICg();
                    iCg.b = str2;
                    iCg.c = str;
                    arrayList.add(iCg.a());
                }
                c34275lZl.F(arrayList);
                C35052m51 c35052m51 = c47824uP.g;
                if (c35052m51 != null) {
                    c35052m51.f(new KCg(c34275lZl), new C35548mP(list, singleEmitter, c47824uP, 0));
                    return;
                } else {
                    K1c.f1("billingClient");
                    throw null;
                }
            default:
                if (str != null) {
                    ?? obj = new Object();
                    obj.a = str;
                    C35052m51 c35052m512 = c47824uP.g;
                    if (c35052m512 != 0) {
                        c35052m512.g(obj, new C43223rP(singleEmitter, list, 0));
                        return;
                    } else {
                        K1c.f1("billingClient");
                        throw null;
                    }
                }
                throw new IllegalArgumentException("Product type must be set");
        }
    }

    public C37083nP(String str, C47824uP c47824uP, SingleEmitter singleEmitter, List list) {
        this.b = str;
        this.c = c47824uP;
        this.d = singleEmitter;
        this.e = list;
    }
}
