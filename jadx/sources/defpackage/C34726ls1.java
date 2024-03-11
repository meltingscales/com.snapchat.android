package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Target;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: ls1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34726ls1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34726ls1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<Target> targets;
        String str;
        C47478uB1 c47478uB1;
        boolean z = true;
        int i = this.a;
        Integer num = null;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ReenactmentKey b = ((E03) obj).c.b((String) obj2);
                if (b != null && (targets = b.getTargets()) != null) {
                    num = Integer.valueOf(targets.size());
                }
                return AbstractC42716r4f.b(num);
            case 1:
                long longValue = ((Number) obj).longValue();
                C22582dz1 c22582dz1 = (C22582dz1) obj2;
                ((HKg) c22582dz1.e).getClass();
                return Boolean.valueOf((System.currentTimeMillis() - TimeUnit.DAYS.toMillis(180L) <= longValue || c22582dz1.f.get()) ? false : false);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C21349dB1 c21349dB1 = (C21349dB1) obj2;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean z2 = c21349dB1.d;
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                ArrayList arrayList = new ArrayList();
                String str2 = c21349dB1.b;
                if (booleanValue && (str = c21349dB1.c) != null) {
                    if (z2) {
                        c47478uB1 = new C47478uB1(R.string.bloops_preview_action_menu_unfavorite, new D8(new SA1(str2, str)), Integer.valueOf((int) R.color.sig_color_base_red_regular_any));
                    } else {
                        c47478uB1 = new C47478uB1(R.string.bloops_preview_action_menu_favorite, new D8(new MA1(str2, str)), null);
                    }
                    arrayList.add(c47478uB1);
                }
                if (booleanValue2) {
                    if (c21349dB1.i) {
                        C18330bD1 c18330bD1 = c21349dB1.f;
                        arrayList.add(new C47478uB1(R.string.bloops_preview_action_menu_save_to_camera_roll, new D8(new NA1(str2, c18330bD1)), null));
                        arrayList.add(new C47478uB1(R.string.bloops_preview_action_menu_export, new D8(new PA1(str2, c18330bD1)), null));
                    }
                    arrayList.add(new C47478uB1(R.string.bloops_preview_action_menu_new_selfie, new D8(new RA1(str2, c21349dB1.e)), null));
                }
                return Dwn.a(AbstractC55790zbb.y0(new C50544wB1(arrayList), new C42877rB1(new D8(new TA1(str2)))));
            default:
                if (((Boolean) obj).booleanValue()) {
                    C25954gB1 c25954gB1 = (C25954gB1) obj2;
                    return new SingleDoOnError(new SingleMap(Single.K(((C8033Mr1) ((InterfaceC0447Ar1) c25954gB1.c.get())).e(), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c25954gB1.d.get())).a.get()).u(CG1.E1), new C24418fB1(c25954gB1)), C33191ks1.i), C18280bB1.d).r(C33191ks1.j);
                }
                return new SingleJust(L08.a);
        }
    }
}
