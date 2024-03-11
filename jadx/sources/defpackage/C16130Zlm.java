package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: Zlm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16130Zlm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20743cmm b;
    public final /* synthetic */ F1f c;

    public /* synthetic */ C16130Zlm(C20743cmm c20743cmm, F1f f1f, int i) {
        this.a = i;
        this.b = c20743cmm;
        this.c = f1f;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        F1f f1f = this.c;
        C20743cmm c20743cmm = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return ((KN0) c20743cmm.d.get()).r(Collections.singletonList(Long.valueOf(f1f.e())), W1f.PENDING);
                }
                return ((KN0) c20743cmm.d.get()).e(f1f.e(), f1f.a, f1f.b());
            default:
                C37795ns0 c37795ns0 = AbstractC22279dmm.a;
                ((C49870vk1) c20743cmm.h.get()).d("media_not_uploaded_reset", 0.1d, (String) obj);
                return c20743cmm.e().w("UploadableSnapsRepository:resetOpToUploadSnapStep", new H2f(26, c20743cmm, f1f));
        }
    }
}
