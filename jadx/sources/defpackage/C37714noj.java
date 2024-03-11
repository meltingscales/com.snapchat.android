package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;

/* renamed from: noj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37714noj implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43854roj b;
    public final /* synthetic */ C34644loj c;

    public /* synthetic */ C37714noj(C43854roj c43854roj, C34644loj c34644loj, int i) {
        this.a = i;
        this.b = c43854roj;
        this.c = c34644loj;
    }

    public final SingleSource a(boolean z) {
        int i = this.a;
        C34644loj c34644loj = this.c;
        C43854roj c43854roj = this.b;
        switch (i) {
            case 1:
                if (z) {
                    return new SingleJust(Boolean.FALSE);
                }
                String str = c34644loj.b;
                EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
                Single<C7173Lhh<G93>> lastConsentTimestamp = ((SnapKitHttpInterface) c43854roj.o.getValue()).getLastConsentTimestamp(str, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit");
                C37714noj c37714noj = new C37714noj(c43854roj, c34644loj, 0);
                lastConsentTimestamp.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(lastConsentTimestamp, c37714noj);
                C41383qCg c41383qCg = c43854roj.m;
                return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()), new C0115Ada(27, c43854roj));
            case 2:
                if (z) {
                    Context context = c43854roj.a;
                    EAj eAj = c43854roj.i;
                    C51968x6i c51968x6i = c43854roj.h;
                    C4i c4i = c43854roj.c;
                    JUa jUa = c43854roj.g;
                    C7319Lne c7319Lne = c43854roj.f;
                    C34635loa c34635loa = new C34635loa(context, eAj, c51968x6i, c4i, jUa, c7319Lne);
                    String str2 = c34644loj.e;
                    String str3 = c34644loj.f;
                    String str4 = c34644loj.g;
                    ((SnapFontTextView) ((InterfaceC52871xhb) c34635loa.i).getValue()).setText(str2);
                    Uri parse = Uri.parse(str3);
                    YI4.f.getClass();
                    ((SnapImageView) ((InterfaceC52871xhb) c34635loa.h).getValue()).h(parse, YI4.i.a.d);
                    ((SnapFontTextView) ((InterfaceC52871xhb) c34635loa.j).getValue()).setText(AbstractC40309pVa.c(context.getResources().getString(R.string.consent_modal_legals, str2, String.format("<a href=\"%s\">%s</a> ", Arrays.copyOf(new Object[]{str4, context.getResources().getString(R.string.consent_modal_legals_client_privacy_policy)}, 2)), String.format("<a href=\"%s\">%s</a> ", Arrays.copyOf(new Object[]{"https://support.snapchat.com/a/third-party-integration-data-privacy", context.getResources().getString(R.string.consent_modal_legals_snapchat_privacy_policy)}, 2))), 0));
                    ((SnapFontTextView) ((InterfaceC52871xhb) c34635loa.j).getValue()).setMovementMethod(new LinkMovementMethod());
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.consent_modal_tray_height);
                    ScrollView scrollView = new ScrollView(context);
                    scrollView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                    scrollView.addView((View) c34635loa.g);
                    PublishSubject publishSubject = (PublishSubject) ((InterfaceC52871xhb) c34635loa.X).getValue();
                    c7319Lne.v(new FAj(context, new C47471uAj((YAn) new C52069xAj(dimensionPixelSize), (Integer) null, false, (C1982Dc8) null, 10), scrollView, c7319Lne, jUa, c51968x6i, (C4i) c34635loa.e, eAj, AbstractC0164Afc.G(publishSubject, publishSubject), null, null, null, 3584), EAj.b(eAj, context, null, null, 6), null);
                    SingleCreate singleCreate = new SingleCreate(new C46708tg6(9, c34635loa));
                    C41383qCg c41383qCg2 = c43854roj.m;
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c41383qCg2.m()), c41383qCg2.m()), new C37714noj(c43854roj, c34644loj, 3)), c41383qCg2.m()));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                c43854roj.getClass();
                C32263kI4 c32263kI4 = new C32263kI4();
                String str5 = c34644loj.b;
                str5.getClass();
                c32263kI4.b = str5;
                int i2 = c32263kI4.a;
                c32263kI4.c = z;
                c32263kI4.a = i2 | 3;
                EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
                Single<C7173Lhh<C33845lI4>> attachmentHeaders = ((SnapKitHttpInterface) c43854roj.o.getValue()).getAttachmentHeaders(c32263kI4, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit");
                C41383qCg c41383qCg3 = c43854roj.m;
                return new SingleObserveOn(AbstractC38597oO2.l(attachmentHeaders, attachmentHeaders, c41383qCg3.e()), c41383qCg3.m());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Boolean bool;
        String str;
        String str2;
        int i = this.a;
        OBl oBl = null;
        String str3 = null;
        C34644loj c34644loj = this.c;
        C43854roj c43854roj = this.b;
        switch (i) {
            case 0:
                C7173Lhh c7173Lhh = (C7173Lhh) obj;
                Object obj2 = c7173Lhh.b;
                G93 g93 = (G93) obj2;
                if (g93 != null) {
                    bool = Boolean.valueOf(g93.b);
                } else {
                    bool = null;
                }
                if (g93 != null) {
                    oBl = g93.c;
                }
                if (c7173Lhh.a.c() && obj2 != null && K1c.m(bool, Boolean.TRUE) && oBl != null) {
                    long millis = TimeUnit.NANOSECONDS.toMillis(oBl.c) + TimeUnit.SECONDS.toMillis(oBl.b);
                    if (TI8.d((HKg) c43854roj.b, millis) < c43854roj.r) {
                        return new SingleDelayWithCompletable(new SingleJust(Long.valueOf(millis)), c43854roj.n.w("CkIdentityWebViewConsent:updateConsent", new C30372j3n(c43854roj, c34644loj.b, millis, 10)));
                    }
                    return new SingleJust(Long.valueOf(millis));
                }
                return new SingleJust(0L);
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C23366eUg c23366eUg = c43854roj.q;
                    if (c23366eUg != null) {
                        c23366eUg.i(new C53053xoj());
                    }
                    String str4 = c34644loj.b;
                    ((HKg) c43854roj.b).getClass();
                    return c43854roj.n.w("CkIdentityWebViewConsent:updateConsent", new C30372j3n(c43854roj, str4, System.currentTimeMillis(), 10));
                }
                C23366eUg c23366eUg2 = c43854roj.q;
                if (c23366eUg2 != null) {
                    EnumC22516dwa enumC22516dwa = EnumC22516dwa.CANCEL_BUTTON;
                    C54587yoj c54587yoj = new C54587yoj();
                    c54587yoj.o = enumC22516dwa;
                    c23366eUg2.i(c54587yoj);
                }
                return new CompletableError(new Exception("User denied consent"));
            case 4:
                return a(((Boolean) obj).booleanValue());
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                C7173Lhh c7173Lhh2 = (C7173Lhh) c11426Saf.b;
                C33845lI4 c33845lI4 = (C33845lI4) c7173Lhh2.b;
                if (c33845lI4 != null) {
                    str = c33845lI4.c;
                } else {
                    str = null;
                }
                if (c33845lI4 != null) {
                    str2 = c33845lI4.b;
                } else {
                    str2 = null;
                }
                if (c33845lI4 != null) {
                    str3 = c33845lI4.d;
                }
                String str5 = str3;
                if (c7173Lhh2.a.c() && str2 != null && str2.length() != 0) {
                    if (str != null && str.length() != 0) {
                        return C43854roj.b(c43854roj, new C56120zoj(str, str5, str2, c34644loj.d, booleanValue));
                    }
                    C0637Az c0637Az = c43854roj.k;
                    c0637Az.getClass();
                    return new SingleFlatMapCompletable(new SingleCreate(new C46920toj(c0637Az, 0)), new C25331fm4((Object) this.b, str5, (Comparable) str2, (Object) this.c, booleanValue, 10));
                }
                return CompletableEmpty.a;
        }
    }
}
