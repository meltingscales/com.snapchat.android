package defpackage;

import android.view.View;
import com.snap.bloops.generative.onboarding.GenerativeAIUserPolicy;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.RoundedCornerAspectRatioFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: sx1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45594sx1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C45594sx1(List list, int i) {
        super(1);
        this.d = i;
        this.e = list;
    }

    public final C5126Ibd a(CO8 co8) {
        int i = this.d;
        List list = this.e;
        switch (i) {
            case 6:
                return (C5126Ibd) list.get(co8.d().m.intValue());
            case 7:
                return (C5126Ibd) list.get(co8.d().m.intValue());
            default:
                return (C5126Ibd) list.get(co8.d().m.intValue());
        }
    }

    public final void b(View view) {
        B7d b7d = B7d.k;
        int i = this.d;
        List list = this.e;
        switch (i) {
            case 13:
                RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout = (RoundedCornerAspectRatioFrameLayout) view;
                int dimensionPixelSize = roundedCornerAspectRatioFrameLayout.getResources().getDimensionPixelSize(R.dimen.memories_grid_corner_radius);
                int dimensionPixelSize2 = roundedCornerAspectRatioFrameLayout.getResources().getDimensionPixelSize(R.dimen.memories_saving_after_send_dialog_thumbnail_width);
                int dimensionPixelSize3 = roundedCornerAspectRatioFrameLayout.getResources().getDimensionPixelSize(R.dimen.memories_saving_after_send_dialog_thumbnail_height);
                roundedCornerAspectRatioFrameLayout.a(dimensionPixelSize, true, true, true, true);
                ((SnapImageView) roundedCornerAspectRatioFrameLayout.findViewById(R.id.snap_image_view)).h(C46692tfe.e(((C5126Ibd) ID3.D2(list)).n(), 0, Integer.valueOf(dimensionPixelSize2), Integer.valueOf(dimensionPixelSize3), 6), b7d.b());
                return;
            default:
                RoundedCornerAspectRatioFrameLayout roundedCornerAspectRatioFrameLayout2 = (RoundedCornerAspectRatioFrameLayout) view;
                int dimensionPixelSize4 = roundedCornerAspectRatioFrameLayout2.getResources().getDimensionPixelSize(R.dimen.memories_grid_corner_radius);
                int dimensionPixelSize5 = roundedCornerAspectRatioFrameLayout2.getResources().getDimensionPixelSize(R.dimen.memories_saving_after_send_dialog_thumbnail_width);
                int dimensionPixelSize6 = roundedCornerAspectRatioFrameLayout2.getResources().getDimensionPixelSize(R.dimen.memories_saving_after_send_dialog_thumbnail_height);
                roundedCornerAspectRatioFrameLayout2.a(dimensionPixelSize4, true, true, true, true);
                ((SnapImageView) roundedCornerAspectRatioFrameLayout2.findViewById(R.id.snap_image_view)).h(C46692tfe.e(((C5126Ibd) ID3.D2(list)).n(), 0, Integer.valueOf(dimensionPixelSize5), Integer.valueOf(dimensionPixelSize6), 6), b7d.b());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Enum r2;
        Completable a;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Completable completable = null;
        List<F2> list = this.e;
        switch (i) {
            case 0:
                return (C40291pUg) AbstractC0164Afc.J(list, ((Number) obj).intValue());
            case 1:
                PC9 pc9 = (PC9) obj;
                for (F2 f2 : list) {
                    if (K1c.m(f2.a(), pc9.a())) {
                        GenerativeAIUserPolicy c = pc9.c();
                        BC9 bc9 = (BC9) f2;
                        int i2 = bc9.b;
                        switch (i2) {
                            case 0:
                                int i3 = AC9.a[c.ordinal()];
                                if (i3 != 1) {
                                    if (i3 == 2) {
                                        r2 = BH7.a;
                                        break;
                                    } else {
                                        throw new IllegalStateException("Unexpected GenerativeAIUserPolicy");
                                    }
                                } else {
                                    r2 = BH7.b;
                                    break;
                                }
                            default:
                                int i4 = AbstractC18697bRm.a[c.ordinal()];
                                if (i4 != 1) {
                                    if (i4 == 2) {
                                        r2 = EnumC49243vK7.a;
                                        break;
                                    } else {
                                        throw new IllegalStateException("Unexpected GenerativeAIUserPolicy");
                                    }
                                } else {
                                    r2 = EnumC49243vK7.b;
                                    break;
                                }
                        }
                        InterfaceC6857Kug interfaceC6857Kug = bc9.c;
                        switch (i2) {
                            case 0:
                                a = ((C50700wH7) interfaceC6857Kug.get()).a((BH7) r2);
                                break;
                            default:
                                a = ((C50700wH7) interfaceC6857Kug.get()).b((EnumC49243vK7) r2);
                                break;
                        }
                        completable = a;
                    }
                }
                if (completable != null) {
                    return completable;
                }
                throw new IllegalStateException("Invalid policy update".toString());
            case 2:
                list.add(((MY3) ((C29513iV3) obj).c).b);
                return c38218o8m;
            case 3:
                RO ro = (RO) obj;
                while (ro.a.moveToNext()) {
                    String e = ro.e(0);
                    if (e != null) {
                        list.add(e);
                    }
                }
                return PCg.a;
            case 4:
                VPl vPl = (VPl) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                return c38218o8m;
            case 5:
                return Boolean.valueOf(list.contains(((C35022m3l) obj).c));
            case 6:
                return a((CO8) obj);
            case 7:
                return a((CO8) obj);
            case 8:
                return a((CO8) obj);
            case 9:
                ONf oNf = (ONf) obj;
                switch (i) {
                    case 9:
                        return Boolean.valueOf(list.contains(oNf.a.a));
                    default:
                        return Boolean.valueOf(list.contains(oNf.a.a));
                }
            case 10:
                ONf oNf2 = (ONf) obj;
                switch (i) {
                    case 9:
                        return Boolean.valueOf(list.contains(oNf2.a.a));
                    default:
                        return Boolean.valueOf(list.contains(oNf2.a.a));
                }
            case 11:
                String str = (String) obj;
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        Object next = it2.next();
                        if (K1c.m(String.valueOf(((AbstractC2248Dn2) next).f()), str)) {
                            completable = next;
                        }
                    }
                }
                if (completable == null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 12:
                ((Boolean) obj).getClass();
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    ((CompletableSubject) it3.next()).onComplete();
                }
                return c38218o8m;
            case 13:
                b((View) obj);
                return c38218o8m;
            case 14:
                b((View) obj);
                return c38218o8m;
            case 15:
                ((InterfaceC26495gX2) obj).j(list);
                return c38218o8m;
            default:
                return Boolean.valueOf(list.contains(((C12631Ty2) ID3.D2(((C1247By2) obj).b)).c));
        }
    }
}
