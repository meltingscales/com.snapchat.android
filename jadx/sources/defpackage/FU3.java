package defpackage;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.caverock.androidsvg.SVGImageView;
import com.snap.identity.ui.profile.friending.MyFriendsPresenter;
import com.snap.identity.ui.settings.customemojis.skintone.SkinTonePickerPresenter;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snap.modules.contacts_api.SmsInviteFeature;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: FU3  reason: default package */
/* loaded from: classes4.dex */
public final class FU3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FU3(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final AbstractC55051z78 b() {
        Float f;
        Double d;
        byte[] bArr;
        EnumC4204Gpb enumC4204Gpb;
        long j;
        long j2;
        X7l bAb;
        int i = this.d;
        String str = null;
        Boolean bool = null;
        str = null;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 24:
                C27522hCb c27522hCb = (C27522hCb) obj;
                ((C51706ww6) obj2).getClass();
                C27645hH9 c27645hH9 = new C27645hH9();
                C16119Zlb c16119Zlb = c27522hCb.a;
                c27645hH9.f = c16119Zlb.a.b;
                c27645hH9.g = c27522hCb.h;
                c27645hH9.i = c27522hCb.R;
                c27645hH9.j = c27522hCb.m;
                if (c27522hCb.E != null) {
                    d = Double.valueOf(f.floatValue());
                } else {
                    d = null;
                }
                c27645hH9.k = d;
                EnumC14830Xkd enumC14830Xkd = c27522hCb.g;
                c27645hH9.h = enumC14830Xkd;
                if (enumC14830Xkd == EnumC14830Xkd.DEEP_LINK_ATTACHMENT) {
                    Boolean bool2 = Boolean.TRUE;
                    if (K1c.m(c27522hCb.F, bool2)) {
                        enumC4204Gpb = EnumC4204Gpb.STORE_OPENED;
                    } else if (K1c.m(c27522hCb.G, bool2)) {
                        enumC4204Gpb = EnumC4204Gpb.WEBVIEW_OPENED;
                    } else {
                        enumC4204Gpb = EnumC4204Gpb.APP_OPENED;
                    }
                    c27645hH9.l = enumC4204Gpb;
                }
                C22405ds c22405ds = c16119Zlb.p.a;
                if (c22405ds != null && (bArr = c22405ds.i) != null) {
                    try {
                        ByteBuffer wrap = ByteBuffer.wrap(bArr);
                        str = new UUID(wrap.getLong(), wrap.getLong()).toString();
                    } catch (Exception unused) {
                        str = "";
                    }
                }
                c27645hH9.m = str;
                return c27645hH9;
            case 25:
                return (AbstractC55051z78) ((Function1) obj2).invoke((C27522hCb) obj);
            case 26:
                FH2 fh2 = (FH2) obj;
                ((C7206Lj1) obj2).getClass();
                AH2 f2 = SCi.f(fh2);
                String L2 = ID3.L2(fh2.e, AppInfo.DELIM, null, null, GH2.d, 30);
                CH9 ch9 = new CH9();
                ch9.f = fh2.a;
                ch9.o = fh2.c;
                ch9.h = f2.b;
                ch9.g = f2.a;
                ch9.j = Double.valueOf(C7206Lj1.x(fh2.b));
                ch9.k = fh2.g;
                ch9.l = EnumC49930vmb.INSTANT_ACTIVATION;
                ch9.i = L2;
                ch9.m = fh2.h;
                ch9.n = fh2.i;
                long j3 = -1;
                BH2 bh2 = fh2.j;
                if (bh2 != null) {
                    j = Long.valueOf(bh2.a);
                } else {
                    j = -1L;
                }
                ch9.s = j;
                if (bh2 != null) {
                    j2 = Long.valueOf(bh2.b);
                } else {
                    j2 = -1L;
                }
                ch9.p = j2;
                if (bh2 != null) {
                    j3 = bh2.c;
                }
                ch9.q = Long.valueOf(j3);
                if (bh2 != null) {
                    bool = Boolean.valueOf(bh2.d);
                }
                ch9.r = bool;
                ch9.t = Boolean.valueOf(fh2.k);
                return ch9;
            default:
                C38111o4f c38111o4f = (C38111o4f) obj;
                ((C7206Lj1) obj2).getClass();
                boolean z = c38111o4f.i;
                if (z) {
                    bAb = new KH9();
                } else {
                    bAb = new BAb();
                }
                bAb.f = Double.valueOf(C7206Lj1.x(c38111o4f.d));
                bAb.h = Long.valueOf(c38111o4f.c);
                bAb.g = Long.valueOf(c38111o4f.b);
                String str2 = c38111o4f.h;
                long j4 = c38111o4f.f;
                EnumC47538uDb enumC47538uDb = c38111o4f.e;
                String str3 = c38111o4f.a;
                String str4 = c38111o4f.g;
                if (z) {
                    KH9 kh9 = (KH9) bAb;
                    kh9.m = str4;
                    kh9.l = str3;
                    kh9.n = enumC47538uDb;
                    kh9.o = Long.valueOf(j4);
                    kh9.k = str2;
                } else {
                    BAb bAb2 = (BAb) bAb;
                    bAb2.m = str4;
                    bAb2.l = str3;
                    bAb2.n = enumC47538uDb;
                    bAb2.o = Long.valueOf(j4);
                    bAb2.k = str2;
                }
                return bAb;
        }
    }

    public final AlertDialog d() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 15:
                Context context = (Context) obj2;
                AlertDialog.Builder builder = new AlertDialog.Builder(context);
                View inflate = LayoutInflater.from(context).inflate(R.layout.country_code_view, (ViewGroup) null);
                builder.setView(inflate);
                RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.recycler_view);
                recyclerView.G0(new LinearLayoutManager());
                PhonePickerView phonePickerView = (PhonePickerView) obj;
                recyclerView.C0(phonePickerView.f);
                E38 e38 = phonePickerView.f;
                e38.d = (List) phonePickerView.j.getValue();
                e38.f();
                ((EditText) inflate.findViewById(R.id.search_bar)).addTextChangedListener(new C2285Dof(phonePickerView, 1));
                return builder.create();
            default:
                Context context2 = (Context) obj2;
                AlertDialog.Builder builder2 = new AlertDialog.Builder(context2);
                PhonePickerViewV2 phonePickerViewV2 = (PhonePickerViewV2) obj;
                View inflate2 = LayoutInflater.from(context2).inflate(R.layout.country_code_view, (ViewGroup) phonePickerViewV2, false);
                builder2.setView(inflate2);
                RecyclerView recyclerView2 = (RecyclerView) inflate2.findViewById(R.id.recycler_view);
                recyclerView2.G0(new LinearLayoutManager());
                recyclerView2.C0(phonePickerViewV2.z0);
                E38 e382 = phonePickerViewV2.z0;
                e382.d = (List) phonePickerViewV2.B0.getValue();
                e382.f();
                ((EditText) inflate2.findViewById(R.id.search_bar)).addTextChangedListener(new C4184Gof(phonePickerViewV2, 1));
                return builder2.create();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, t0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, pu4] */
    public final void f() {
        int i = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 1:
                C12604Tx c12604Tx = (C12604Tx) obj;
                C41201q59 X0 = c12604Tx.X0();
                ?? obj3 = new Object();
                obj3.a = (Z7d) obj2;
                JEj jEj = (JEj) X0.f.get();
                jEj.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                View inflate = LayoutInflater.from(jEj.a).inflate(R.layout.profile_snapcode_fullscreen_page, (ViewGroup) null);
                View findViewById = inflate.findViewById(R.id.snapcode_container);
                View findViewById2 = inflate.findViewById(R.id.snapcode_background);
                inflate.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                inflate.layout(0, 0, inflate.getMeasuredWidth(), inflate.getMeasuredHeight());
                Observable E = ((InterfaceC50562wBj) jEj.b.get()).E();
                C41383qCg c41383qCg = jEj.d;
                Observable T = E.k0(c41383qCg.m()).M(new HRi(4, jEj, (AvatarView) inflate.findViewById(R.id.user_avatar_view), findViewById2)).k0(c41383qCg.q()).T(new GEj(jEj, 0), false);
                GEj gEj = new GEj(jEj, 1);
                T.getClass();
                new ObservableMap(new ObservableMap(new ObservableMap(T, gEj).k0(c41383qCg.m()), new C19278bpf(7, (SVGImageView) inflate.findViewById(R.id.snapcode_svg), findViewById)).T(new C12302Tkb(24, X0), false).k0(X0.t.m()).M(new C54060yT7(8, X0, obj3)), C8127Mv.k).S().subscribe(new C10074Px(c12604Tx, 1), new C10074Px(c12604Tx, 2), c12604Tx.W0());
                return;
            case 2:
                ((Function0) obj).invoke();
                ((CompositeDisposable) obj2).g();
                return;
            case 3:
                C15071Xuc.l0((C15071Xuc) obj2, false, ((C14425Wtm) obj).b, false, false, 8);
                return;
            case 4:
                ((C15071Xuc) obj).onAbandonSignupFlow(new Object(), (EnumC13545Vjh) obj2);
                return;
            case 5:
                C52631xXg c52631xXg = (C52631xXg) obj;
                AbstractC50324w26.d0(c52631xXg.d.e(), new RunnableC42818r8h(28, c52631xXg, (EnumC46451tVg) obj2), c52631xXg.e);
                return;
            case 6:
            case 9:
            case 14:
            case 15:
            case 16:
            case 20:
            default:
                ((CompositeDisposable) obj2).dispose();
                return;
            case 7:
                HDm hDm = (HDm) obj;
                C24003euc c24003euc = hDm.d;
                CAc cAc = CAc.DISMISS;
                EnumC39343osc enumC39343osc = hDm.f;
                if (enumC39343osc != null) {
                    EnumC28654hwc enumC28654hwc = hDm.g;
                    if (enumC28654hwc != null) {
                        c24003euc.D(cAc, enumC39343osc, enumC28654hwc);
                        ((SingleEmitter) obj2).onSuccess(C38218o8m.a);
                        hDm.b.D(false);
                        return;
                    }
                    K1c.f1("loginSource");
                    throw null;
                }
                K1c.f1("loginIdentifier");
                throw null;
            case 8:
                super/*com.snap.taskexecution.scoping.recipes.ScopedFragmentActivity*/.onCreate((Bundle) obj2);
                return;
            case 10:
                ((U5k) obj).z().f = (EnumC39691p69) obj2;
                return;
            case 11:
                ((U5k) obj).z().p.addAll((Set) obj2);
                return;
            case 12:
                ((C51331wh4) obj).b().i.add((C46731th4) obj2);
                return;
            case 13:
                ((C51331wh4) obj).b().f = (EnumC54398yh4) obj2;
                return;
            case 17:
                C2863Em9 c2863Em9 = (C2863Em9) obj2;
                if (((C4129Gm9) obj).f) {
                    c2863Em9.t().a(new Object());
                    return;
                }
                return;
            case 18:
                EQ2 eq2 = (EQ2) obj;
                AbstractC50324w26.d0(eq2.m.e(), new CEm(6, (EnumC50941wR2) obj2, eq2), eq2.n);
                return;
            case 19:
                EQ2 eq22 = (EQ2) obj;
                eq22.d.c(EnumC41740qR2.CHANGE_USERNAME_FLOW_SUCCESS);
                String str = (String) obj2;
                if (eq22.i.a(EnumC22478dum.h)) {
                    UQ2 uq2 = (UQ2) eq22.e;
                    uq2.getClass();
                    Intent intent = new Intent("android.intent.action.SEND");
                    Context context = uq2.d;
                    intent.putExtra("android.intent.extra.TEXT", context.getString(R.string.settings_username_share_message, str, str));
                    intent.setType("text/plain");
                    ((Activity) context).startActivity(Intent.createChooser(intent, context.getString(R.string.settings_username_share_title)));
                    return;
                }
                eq22.n.b(SubscribersKt.g(2, AbstractC19038bfn.e(eq22.k, new C34008lOi(FQi.j, str, (String) null, 12)), null, new C50917wQ2(eq22, 3)));
                return;
            case 21:
                C3206Faf c3206Faf = (C3206Faf) obj;
                InterfaceC49469vTe interfaceC49469vTe = c3206Faf.C0;
                if (interfaceC49469vTe != null) {
                    ((C52533xTe) interfaceC49469vTe).e(new C47935uTe(c3206Faf.X, new QRm((ILj) obj2, C27975hUl.c)));
                    return;
                } else {
                    K1c.f1("commandsDispatcher");
                    throw null;
                }
            case 22:
                ((C26403gT6) ((C4i) obj)).b(XCa.f, "DaggerActivityFeedComponent").m().g(new RunnableC48162ud((C7319Lne) obj2, 0));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                ByteArrayOutputStream byteArrayOutputStream = (ByteArrayOutputStream) obj;
                ((Bitmap) obj2).compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            case 1:
                f();
                return c38218o8m;
            case 2:
                f();
                return c38218o8m;
            case 3:
                f();
                return c38218o8m;
            case 4:
                f();
                return c38218o8m;
            case 5:
                f();
                return c38218o8m;
            case 6:
                return new SingleFlatMap(((PSi) obj2).b(SmsInviteFeature.INVITE_REGISTRATION), new C34849lx((C37919nx) obj, 2));
            case 7:
                f();
                return c38218o8m;
            case 8:
                f();
                return c38218o8m;
            case 9:
                C2485Dx c2485Dx = (C2485Dx) ((InterfaceC6857Kug) obj2).get();
                ((MyFriendsPresenter) obj).B0.b(c2485Dx);
                return c2485Dx;
            case 10:
                f();
                return c38218o8m;
            case 11:
                f();
                return c38218o8m;
            case 12:
                f();
                return c38218o8m;
            case 13:
                f();
                return c38218o8m;
            case 14:
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC16806aDc((InterfaceC51338whb) obj, 4)), ((SkinTonePickerPresenter) obj2).k.q()).B();
            case 15:
                return d();
            case 16:
                return d();
            case 17:
                f();
                return c38218o8m;
            case 18:
                f();
                return c38218o8m;
            case 19:
                f();
                return c38218o8m;
            case 20:
            default:
                File file = (File) obj2;
                C20430ca5 c20430ca5 = (C20430ca5) ((InterfaceC6857Kug) obj).get();
                if (file == null) {
                    P96 p96 = (P96) c20430ca5.c.get();
                    return new O96(p96.b, new L96(p96.a));
                }
                P96 p962 = (P96) c20430ca5.c.get();
                return new O96(p962.b, new M96(p962.a, file));
            case 21:
                f();
                return c38218o8m;
            case 22:
                f();
                return c38218o8m;
            case 23:
                f();
                return c38218o8m;
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                return b();
            case 27:
                return b();
            case 28:
                return new C2613Ec6(QHb.f.b(), ((E71) obj2).create(), (Context) obj);
        }
    }
}
