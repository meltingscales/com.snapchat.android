package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.snap.component.cards.SnapCardView;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.core.model.StorySnapRecipient;
import com.snap.imageloading.view.SnapImageView;
import com.snap.scan.creativekit.DefaultCreativeKitWebCardView;
import com.snap.scan.lenses.DefaultLensStudioPairingCardView;
import com.snap.scan.lenses.DefaultLensStudioUnpairingCardView;
import com.snap.shake2report.ui.featureselector.S2RFeatureSelectorView;
import com.snap.shake2report.ui.reportpage.CommonProblemSelectPagePresenter;
import com.snap.shake2report.ui.screenshotpage.ScreenshotPagePresenter;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: vSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49452vSl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C49452vSl(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                e((Throwable) obj);
                return;
            case 3:
                e((Throwable) obj);
                return;
            case 4:
                e((Throwable) obj);
                return;
            case 5:
                e((Throwable) obj);
                return;
            case 6:
                c((C11426Saf) obj);
                return;
            case 7:
                c((C11426Saf) obj);
                return;
            case 8:
                c((C11426Saf) obj);
                return;
            case 9:
                f((Set) obj);
                return;
            case 10:
                e((Throwable) obj);
                return;
            case 11:
                ((InterfaceC43928rri) ((C48528uri) obj2).d.get()).b((InterfaceC4379Gwi) obj, null);
                return;
            case 12:
                e((Throwable) obj);
                return;
            case 13:
                QQd qQd = (QQd) obj;
                C3632Fs0 c3632Fs0 = ((UQd) obj2).g;
                return;
            case 14:
                String str2 = (String) obj;
                if (str2.length() > 0) {
                    int i2 = C44129rzj.b;
                    Context context = (Context) ((C40000pIi) obj2).f;
                    PHi.f.getClass();
                    Collections.singletonList("SettingsFooterViewSection");
                    Toast makeText = Toast.makeText(context, str2, 0);
                    View view = makeText.getView();
                    if (Build.VERSION.SDK_INT <= 25 && view != null) {
                        try {
                            Field declaredField = View.class.getDeclaredField("mContext");
                            declaredField.setAccessible(true);
                            declaredField.set(view, new ContextWrapper(context));
                        } catch (Exception unused) {
                        }
                    }
                    new C44129rzj(context, makeText).show();
                    return;
                }
                return;
            case 15:
                long longValue = ((Number) obj).longValue();
                C34235lY5 c34235lY5 = (C34235lY5) obj2;
                int i3 = C34235lY5.J0;
                c34235lY5.I0 = longValue;
                c34235lY5.H().setChecked(((C28055hY5) c34235lY5.C0.getValue()).c(longValue));
                return;
            case 16:
                e((Throwable) obj);
                return;
            case 17:
                b((AbstractC42716r4f) obj);
                return;
            case 18:
                C38218o8m c38218o8m = (C38218o8m) obj;
                int i4 = S2RFeatureSelectorView.z0;
                ((S2RFeatureSelectorView) obj2).d();
                return;
            case 19:
                List<C49362vP3> m3 = ID3.m3((List) obj, 10);
                CommonProblemSelectPagePresenter commonProblemSelectPagePresenter = (CommonProblemSelectPagePresenter) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(m3, 10));
                for (C49362vP3 c49362vP3 : m3) {
                    SnapSettingsCellView snapSettingsCellView = new SnapSettingsCellView(commonProblemSelectPagePresenter.g);
                    StringBuilder sb = new StringBuilder();
                    sb.append(c49362vP3.b);
                    sb.append(" - ");
                    long currentTimeMillis = (System.currentTimeMillis() - c49362vP3.c) / 1000;
                    if (currentTimeMillis < 60) {
                        str = currentTimeMillis + " seconds ago";
                    } else {
                        int i5 = (int) (currentTimeMillis / 60);
                        if (i5 == 1) {
                            str = "1 minute ago";
                        } else {
                            str = i5 + " minutes ago";
                        }
                    }
                    sb.append(str);
                    snapSettingsCellView.e0(sb.toString());
                    snapSettingsCellView.h0(2);
                    snapSettingsCellView.setLayoutParams(new LinearLayout.LayoutParams(-1, ((Number) commonProblemSelectPagePresenter.t.getValue()).intValue()));
                    snapSettingsCellView.J0 = new AO6(10, commonProblemSelectPagePresenter, c49362vP3);
                    arrayList.add(snapSettingsCellView);
                }
                C0827Bgj c0827Bgj = new C0827Bgj(commonProblemSelectPagePresenter.g);
                InterfaceC55494zP3 interfaceC55494zP3 = (InterfaceC55494zP3) commonProblemSelectPagePresenter.d;
                if (interfaceC55494zP3 != null) {
                    SnapCardView snapCardView = ((C52426xP3) interfaceC55494zP3).G0;
                    if (snapCardView != null) {
                        snapCardView.addView(c0827Bgj);
                    } else {
                        K1c.f1("cardView");
                        throw null;
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c0827Bgj.addView((SnapSettingsCellView) it.next());
                }
                return;
            case 20:
                b((AbstractC42716r4f) obj);
                return;
            case 21:
                e((Throwable) obj);
                return;
            case 22:
                e((Throwable) obj);
                return;
            case 23:
                e((Throwable) obj);
                return;
            case 24:
                f((Set) obj);
                return;
            case 25:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 25:
                        ((LTi) obj2).d.set(booleanValue);
                        return;
                    default:
                        int i6 = C18765bUi.L0;
                        ((C18765bUi) obj2).H(booleanValue);
                        return;
                }
            case 26:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 25:
                        ((LTi) obj2).d.set(booleanValue2);
                        return;
                    default:
                        int i7 = C18765bUi.L0;
                        ((C18765bUi) obj2).H(booleanValue2);
                        return;
                }
            case 27:
                e((Throwable) obj);
                return;
            case 28:
                e((Throwable) obj);
                return;
            default:
                e((Throwable) obj);
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        InterfaceC42819r8i interfaceC42819r8i;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 17:
                C5110Ial c5110Ial = (C5110Ial) obj;
                if (abstractC42716r4f.d()) {
                    c5110Ial.j = (KMi) abstractC42716r4f.c();
                    c5110Ial.a(EnumC1946Dal.c, 0L);
                    return;
                }
                C5110Ial.b(c5110Ial, EnumC1946Dal.e);
                return;
            default:
                ScreenshotPagePresenter screenshotPagePresenter = (ScreenshotPagePresenter) obj;
                int i2 = ScreenshotPagePresenter.y0;
                screenshotPagePresenter.getClass();
                if (abstractC42716r4f.d() && (interfaceC42819r8i = (InterfaceC42819r8i) screenshotPagePresenter.d) != null) {
                    SnapImageView snapImageView = ((C32027k8i) interfaceC42819r8i).F0;
                    if (snapImageView != null) {
                        snapImageView.h((Uri) abstractC42716r4f.c(), SLi.f.b());
                        return;
                    } else {
                        K1c.f1("backgroundImageView");
                        throw null;
                    }
                }
                return;
        }
    }

    public final void c(C11426Saf c11426Saf) {
        C47769uMh c47769uMh = C47769uMh.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                ((DefaultCreativeKitWebCardView) ((XJ4) c11426Saf.a)).accept((WJ4) c11426Saf.b);
                ((C4734Hl6) obj).d.accept(c47769uMh);
                return;
            case 7:
                ((DefaultLensStudioPairingCardView) ((LEb) c11426Saf.a)).accept((KEb) c11426Saf.b);
                ((C12002Sy6) obj).d.accept(c47769uMh);
                return;
            default:
                ((DefaultLensStudioUnpairingCardView) ((InterfaceC42987rFb) c11426Saf.a)).accept((AbstractC41453qFb) c11426Saf.b);
                ((C13897Vy6) obj).d.accept(c47769uMh);
                return;
        }
    }

    public final void e(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                K6l k6l = (K6l) obj;
                ((W88) k6l.e).c(enumC27754hLi, th, (C37795ns0) k6l.f);
                return;
            case 1:
                B7d b7d = B7d.i;
                ((W88) ((C26225gLm) obj).f.get()).c(enumC27754hLi, th, B3h.i(b7d, b7d, "VideoProcessor"));
                return;
            case 2:
                C3632Fs0 c3632Fs0 = ((C13355Vc0) obj).d;
                return;
            case 3:
                C3632Fs0 c3632Fs02 = ((C30129iu6) obj).d;
                return;
            case 4:
                ((C49171vHa) obj).e.h(EnumC54810yxh.E0, 1L);
                return;
            case 5:
                UHa uHa = (UHa) obj;
                C3632Fs0 c3632Fs03 = uHa.o;
                ((InterfaceC51860x2a) uHa.e.get()).h(EnumC54810yxh.d, 1L);
                return;
            case 10:
                W88 w88 = ((C1631Cni) obj).k;
                EnumC27754hLi enumC27754hLi2 = EnumC27754hLi.b;
                C47019tsi c47019tsi = C47019tsi.f;
                w88.c(enumC27754hLi2, th, AbstractC44167s16.e(c47019tsi, c47019tsi, "SendAndRecycleProcessor"));
                return;
            case 12:
                ((StorySnapRecipient) obj).getStoryId();
                return;
            case 16:
                OIi oIi = (OIi) obj;
                C3632Fs0 c3632Fs04 = oIi.k;
                oIi.y0.set(false);
                return;
            case 21:
                C34056lQi c34056lQi = (C34056lQi) obj;
                c34056lQi.h.e();
                c34056lQi.f.d(T73.K0(EnumC18741bTi.c, "status", EnumC15495Ylk.b), 1L);
                return;
            case 22:
                ((NQi) obj).a(3);
                return;
            case 23:
                C34032lPi c34032lPi = (C34032lPi) obj;
                c34032lPi.b.c(enumC27754hLi, th, AbstractC35567mPi.a);
                c34032lPi.c.a(false);
                return;
            case 27:
                C13541Vjd c13541Vjd = (C13541Vjd) obj;
                CJn.i((InterfaceC51860x2a) c13541Vjd.h.get(), EnumC39961pH4.f);
                CJn.k(c13541Vjd.g, c13541Vjd.i.a("CREATE_SOCIAL_LINK"), th);
                return;
            case 28:
                C3632Fs0 c3632Fs05 = ((UR1) obj).b;
                return;
            default:
                Object obj2 = ((QZf) obj).d;
                return;
        }
    }

    public final void f(Set set) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 9:
                C14068Wf7 c14068Wf7 = (C14068Wf7) obj;
                c14068Wf7.l.C(c14068Wf7.k, true, true, null);
                return;
            default:
                View view = ((AUk) obj).H0;
                if (view != null) {
                    view.setEnabled(ID3.r2(set));
                    return;
                } else {
                    K1c.f1("sendButton");
                    throw null;
                }
        }
    }
}
