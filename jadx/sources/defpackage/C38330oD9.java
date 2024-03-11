package defpackage;

import android.graphics.drawable.Drawable;
import androidx.cardview.widget.CardView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: oD9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38330oD9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41401qD9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38330oD9(C41401qD9 c41401qD9, int i) {
        super(1);
        this.d = i;
        this.e = c41401qD9;
    }

    public final void a(List list) {
        C5361Il2 c5361Il2;
        Drawable drawable;
        int i = this.d;
        C41401qD9 c41401qD9 = this.e;
        switch (i) {
            case 0:
                c41401qD9.getClass();
                int size = list.size();
                List list2 = EnumC1044Bpf.b;
                if (size < list2.size()) {
                    EnumC1044Bpf enumC1044Bpf = (EnumC1044Bpf) list2.get(list.size());
                    C5361Il2 c5361Il22 = (C5361Il2) c41401qD9.d;
                    if (c5361Il22 != null) {
                        c5361Il22.y0 = enumC1044Bpf;
                        c5361Il22.t.setText(enumC1044Bpf.a);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (!list.isEmpty()) {
                    C1069Bqg c1069Bqg = c41401qD9.t;
                    c1069Bqg.getClass();
                    ((PublishSubject) c1069Bqg.a.h).onNext(new C56167zqg(new C53074xpf(AbstractC55603zTg.p((C20593cgl) ID3.N2(list)), 1)));
                    return;
                }
                return;
            case 2:
                c41401qD9.getClass();
                if (list.size() <= EnumC1044Bpf.b.size() && (c5361Il2 = (C5361Il2) c41401qD9.d) != null) {
                    C4459Ha2 c4459Ha2 = (C4459Ha2) c5361Il2.Z.h;
                    ArrayList arrayList = c4459Ha2.g;
                    C25160ff7 c = F1m.c(new C5472Ipf(c4459Ha2.c, arrayList, list), true);
                    arrayList.clear();
                    arrayList.addAll(list);
                    c.b(c4459Ha2);
                    int size2 = list.size();
                    for (C5723Ja2 c5723Ja2 : c4459Ha2.h) {
                        int i2 = c5723Ja2.I0;
                        CardView cardView = c5723Ja2.F0;
                        if (i2 == size2) {
                            drawable = XV.c(c5723Ja2.a.getContext(), R.drawable.camera_item_selector);
                        } else {
                            drawable = null;
                        }
                        cardView.setForeground(drawable);
                    }
                    return;
                }
                return;
            default:
                c41401qD9.Y1();
                c41401qD9.g.onSuccess(new C25130fe2(list));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((List) obj);
                return c38218o8m;
            case 1:
                a((List) obj);
                return c38218o8m;
            case 2:
                a((List) obj);
                return c38218o8m;
            case 3:
                a((List) obj);
                return c38218o8m;
            default:
                C41401qD9 c41401qD9 = this.e;
                ((W88) c41401qD9.j.get()).a(EnumC27754hLi.b, (Throwable) obj, c41401qD9.X, "GenerativeAiOnboardingCameraPresenter, ".concat("takePhotoObservable"));
                return c38218o8m;
        }
    }
}
