package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import app.aifactory.base.models.dto.ReenactmentKey;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: qs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42402qs1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47002ts1 b;

    public /* synthetic */ C42402qs1(C47002ts1 c47002ts1, int i) {
        this.a = i;
        this.b = c47002ts1;
    }

    public final List a(List list) {
        int i = this.a;
        C47002ts1 c47002ts1 = this.b;
        switch (i) {
            case 1:
                return C47002ts1.a(c47002ts1, list);
            case 2:
            case 3:
            default:
                return C47002ts1.a(c47002ts1, list);
            case 4:
                return C47002ts1.a(c47002ts1, list);
            case 5:
                return C47002ts1.a(c47002ts1, list);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Bitmap bitmap = null;
        C47002ts1 c47002ts1 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs0 = c47002ts1.i;
                    C22582dz1 c22582dz1 = (C22582dz1) c47002ts1.c.get();
                    if (!c22582dz1.f.getAndSet(true)) {
                        String obj2 = ((Resources) c22582dz1.d.get()).getText(R.string.bloops_stickers_notification_legal_text).toString();
                        Integer valueOf = Integer.valueOf((int) R.color.sig_color_base_blue_regular_any);
                        long c = IKf.c(Long.valueOf(TimeUnit.SECONDS.toMillis(15L)));
                        DBe dBe = new DBe();
                        dBe.e = obj2;
                        dBe.f = null;
                        dBe.m = valueOf;
                        dBe.g = null;
                        dBe.y = Long.valueOf(c);
                        dBe.x = "STATUS_BAR";
                        dBe.A = true;
                        dBe.z = false;
                        dBe.v = JR2.h;
                        dBe.b = obj2;
                        ((XBe) c22582dz1.b.get()).b(dBe.a());
                    }
                    C37123nQf a = ((C46330tQf) c22582dz1.c.get()).a();
                    CG1 cg1 = CG1.Q2;
                    ((HKg) c22582dz1.e).getClass();
                    a.m(cg1, Long.valueOf(System.currentTimeMillis()));
                    return a.c();
                }
                return CompletableEmpty.a;
            case 1:
                return a((List) obj);
            case 2:
                ((Boolean) obj).getClass();
                return new SingleMap(c47002ts1.d(), C33191ks1.d);
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                E03 e03 = (E03) c11426Saf.a;
                c47002ts1.getClass();
                c47002ts1.c(new C48987vA1("", 1));
                ReenactmentKey b = e03.c.b((String) c11426Saf.b);
                if (b != null) {
                    bitmap = e03.f.h(b);
                }
                if (bitmap == null) {
                    return MaybeEmpty.a;
                }
                return new MaybeJust(bitmap);
            case 4:
                return a((List) obj);
            case 5:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
