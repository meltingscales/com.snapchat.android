package defpackage;

import android.os.SystemClock;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import com.snap.messaging.friendsfeed.ui.FriendsFeedPresenter;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ArroyoExperience;
import com.snapchat.client.messaging.DataWipeParams;
import com.snapchat.client.messaging.DataWipeReason;
import com.snapchat.client.messaging.FideliusInversePhiResult;
import com.snapchat.client.messaging.FideliusPhiResult;
import com.snapchat.client.network_api.NetworkApi;
import com.snapchat.client.network_types.CronetConfig;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: u90  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class CallableC47427u90 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC47427u90(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final AbstractC42716r4f a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 12:
                InterfaceC10181Qbb[] interfaceC10181QbbArr = UY2.o1;
                return AbstractC42716r4f.b(((UY2) obj).q());
            default:
                CronetConfig cronetConfig = (CronetConfig) ((C34539lke) ((InterfaceC5323Ije) ((W60) obj).b.get())).n.getValue();
                if (cronetConfig != null) {
                    return new KUf(Long.valueOf(NetworkApi.getCronetStreamEngineAndInitCronet(cronetConfig)));
                }
                return B0.a;
        }
    }

    public final C11426Saf b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                List d2 = DYk.d2(((C38099o43) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d2.get(0)), Long.valueOf(Long.parseLong((String) d2.get(1))));
            case 6:
                List d22 = DYk.d2(((C48839v43) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d22.get(0)), Long.valueOf(Long.parseLong((String) d22.get(1))));
            case 7:
            default:
                List d23 = DYk.d2(((C42704r43) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d23.get(0)), Long.valueOf(Long.parseLong((String) d23.get(1))));
            case 8:
                List d24 = DYk.d2(((C39635p43) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d24.get(0)), Long.valueOf(Long.parseLong((String) d24.get(1))));
            case 9:
                List d25 = DYk.d2(((C44239s43) obj).a, new String[]{":arroyo-m-id:"}, 0, 6);
                return new C11426Saf(AbstractC39604p2m.w0((String) d25.get(0)), Long.valueOf(Long.parseLong((String) d25.get(1))));
        }
    }

    public final Boolean c() {
        boolean z;
        switch (this.a) {
            case 11:
                return Boolean.valueOf(((AGi) ((GFi) ((C49210vJ) this.b).c.get())).a());
            case 12:
            default:
                OB8 ob8 = ((L89) ((C37579nj9) this.b).c).a;
                synchronized (ob8) {
                    z = ob8.l;
                }
                return Boolean.valueOf(z);
            case 13:
                AbstractC40786pok abstractC40786pok = (AbstractC40786pok) this.b;
                abstractC40786pok.getClass();
                return Boolean.valueOf(abstractC40786pok instanceof C29442iS4);
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                return AbstractC39604p2m.x0((UUID) obj);
            case 1:
                DataWipeParams dataWipeParams = (DataWipeParams) obj;
                DataWipeReason reason = dataWipeParams.getReason();
                if (reason == null) {
                    i = -1;
                } else {
                    i = AbstractC35244mCi.a[reason.ordinal()];
                }
                EnumC33709lCi enumC33709lCi = EnumC33709lCi.a;
                if (i != 1 && i != 2 && i != 3) {
                    if (i == 4) {
                        ArroyoExperience arroyoExperienceAfter = dataWipeParams.getArroyoExperienceAfter();
                        ArroyoExperience arroyoExperienceBefore = dataWipeParams.getArroyoExperienceBefore();
                        if (arroyoExperienceAfter != arroyoExperienceBefore) {
                            ArroyoExperience arroyoExperience = ArroyoExperience.GROUPS;
                            EnumC33709lCi enumC33709lCi2 = EnumC33709lCi.b;
                            if ((arroyoExperienceAfter == arroyoExperience && arroyoExperienceBefore == ArroyoExperience.FEED_ONLY) || (arroyoExperienceBefore == arroyoExperience && arroyoExperienceAfter == ArroyoExperience.FEED_ONLY)) {
                                return enumC33709lCi2;
                            }
                            return enumC33709lCi;
                        }
                        return enumC33709lCi;
                    }
                    throw new RuntimeException();
                }
                return enumC33709lCi;
            case 2:
                return e();
            case 3:
                WG8 wg8 = new WG8();
                FideliusInversePhiResult fideliusInversePhiResult = (FideliusInversePhiResult) obj;
                wg8.f = Boolean.valueOf(fideliusInversePhiResult.getIsSuccess());
                wg8.k = fideliusInversePhiResult.getAnalyticsMessageId();
                wg8.j = Long.valueOf(fideliusInversePhiResult.getInversePhiLatency());
                wg8.h = fideliusInversePhiResult.getIsRetried();
                wg8.g = fideliusInversePhiResult.getIsDataReady();
                wg8.i = fideliusInversePhiResult.getFailureReason();
                wg8.l = Long.valueOf(fideliusInversePhiResult.getNumDevicesWrapped());
                wg8.m = Long.valueOf(fideliusInversePhiResult.getRecipientKeyVersion());
                return wg8;
            case 4:
                XG8 xg8 = new XG8();
                FideliusPhiResult fideliusPhiResult = (FideliusPhiResult) obj;
                xg8.g = Boolean.valueOf(fideliusPhiResult.getIsSuccess());
                xg8.q = fideliusPhiResult.getAnalyticsMessageId();
                xg8.m = Long.valueOf(fideliusPhiResult.getPhiLatency());
                xg8.l = Long.valueOf(fideliusPhiResult.getNumDevicesWrapped());
                xg8.i = fideliusPhiResult.getIsDataReady();
                xg8.h = fideliusPhiResult.getFailureReason();
                return xg8;
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return ((KA8) obj).e.getInteractionInfo().getMessages();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return c();
            case 12:
                return a();
            case 13:
                return c();
            case 14:
                f();
                return c38218o8m;
            case 15:
                return a();
            case 16:
                return e();
            case 17:
                return ((AGi) ((GFi) ((C14089Wg4) obj).g.get())).c();
            case 18:
                return c();
            case 19:
                return (InterfaceC22191dj9) ((C28401hm9) obj).a.get();
            case 20:
                return d();
            case 21:
                return e();
            case 22:
                BGm access$getMeasurement$p = VideoCapablePluginThumbnailView.access$getMeasurement$p((VideoCapablePluginThumbnailView) obj);
                if (access$getMeasurement$p != null) {
                    if (access$getMeasurement$p.l > 0) {
                        ((HKg) access$getMeasurement$p.b).getClass();
                        access$getMeasurement$p.i = SystemClock.elapsedRealtime();
                        return c38218o8m;
                    }
                    return c38218o8m;
                }
                return null;
            case 23:
                return ((POi) obj).a;
            case 24:
                return Dwn.b(new C41460qFi(R.string.messaging_settings_item_header_clear_conversation, null, null, null, null, (View.OnClickListener) ((InterfaceC52871xhb) ((C9465Oy0) obj).h).getValue(), null, 94));
            case 25:
                return ((C15286Yd9) ((InterfaceC15919Zd9) obj)).g();
            case 26:
                f();
                return c38218o8m;
            case 27:
                return d();
            case 28:
                return ((C52672xZ9) obj).b();
            default:
                Y0a y0a = (Y0a) obj;
                y0a.b.getClass();
                return Integer.valueOf(GoogleApiAvailability.d.b(y0a.a, a.a));
        }
    }

    public final Long d() {
        long currentTimeMillis;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 20:
                OCg oCg = (OCg) obj;
                Long b = ((C49853vj9) oCg.e.get()).b();
                if (b != null) {
                    currentTimeMillis = b.longValue();
                } else {
                    ((HKg) oCg.a).getClass();
                    currentTimeMillis = System.currentTimeMillis();
                }
                return Long.valueOf(currentTimeMillis);
            default:
                return Long.valueOf(((InterfaceC47306u44) ((InterfaceC51338whb) ((C2828El) obj).d).get()).c(EnumC29000iA7.g));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [w08] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    public final String e() {
        FCc fCc;
        W09 w09;
        KCc kCc;
        C20680ck9 c20680ck9;
        ASg aSg;
        LinearLayoutManager linearLayoutManager;
        RecyclerView b;
        Z7f o;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                return AbstractC39604p2m.A0((com.snapchat.client.messaging.UUID) obj);
            case 16:
                return (String) ((C36094ml9) obj).a.b;
            default:
                C7319Lne c7319Lne = (C7319Lne) ((C40700pl9) obj).b.get();
                Iterable iterable = null;
                if (c7319Lne != null && (o = c7319Lne.o()) != null) {
                    fCc = (FCc) o.c;
                } else {
                    fCc = null;
                }
                if (fCc instanceof W09) {
                    w09 = (W09) fCc;
                } else {
                    w09 = null;
                }
                if (w09 != null) {
                    kCc = w09.E0();
                } else {
                    kCc = null;
                }
                if (kCc instanceof C20680ck9) {
                    c20680ck9 = (C20680ck9) kCc;
                } else {
                    c20680ck9 = null;
                }
                if (c20680ck9 != null) {
                    if (c20680ck9.I0 == null) {
                        Arrays.copyOf(new Object[0], 0);
                    }
                    FriendsFeedPresenter friendsFeedPresenter = (FriendsFeedPresenter) c20680ck9.I0;
                    ?? r2 = C50277w08.a;
                    if (friendsFeedPresenter != null && friendsFeedPresenter.J1 != null) {
                        InterfaceC53134xs0 interfaceC53134xs0 = (InterfaceC53134xs0) friendsFeedPresenter.d;
                        if (interfaceC53134xs0 != null && (b = interfaceC53134xs0.b()) != null) {
                            aSg = b.y0;
                        } else {
                            aSg = null;
                        }
                        if (aSg instanceof LinearLayoutManager) {
                            linearLayoutManager = (LinearLayoutManager) aSg;
                        } else {
                            linearLayoutManager = null;
                        }
                        if (linearLayoutManager != null) {
                            int e1 = linearLayoutManager.e1();
                            int g1 = linearLayoutManager.g1();
                            if (e1 >= 0 && g1 >= 0 && g1 >= e1) {
                                NIe nIe = friendsFeedPresenter.J1;
                                if (nIe != null) {
                                    if (g1 < nIe.getItemCount()) {
                                        r2 = new ArrayList();
                                        if (e1 <= g1) {
                                            while (true) {
                                                NIe nIe2 = friendsFeedPresenter.J1;
                                                if (nIe2 != null) {
                                                    C33239ku a = nIe2.a(e1);
                                                    if (a instanceof E89) {
                                                        r2.add(a);
                                                    }
                                                    if (e1 != g1) {
                                                        e1++;
                                                    }
                                                } else {
                                                    K1c.f1("adapter");
                                                    throw null;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    K1c.f1("adapter");
                                    throw null;
                                }
                            }
                        }
                    }
                    iterable = r2;
                }
                if (iterable != null) {
                    return ID3.L2(iterable, "\n--------------------------------------------------------------------------------\n", "Friends Feed Items:\n{code}--------------------------------------------------------------------------------\n", "\n--------------------------------------------------------------------------------{code}\n", C39165ol9.d, 24);
                }
                return "No visible friend feed items found!\n";
        }
    }

    public final void f() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 14:
                ((C43466rZ2) ((C27439h93) obj).a.get()).b();
                return;
            default:
                AbstractC25006fZ1 abstractC25006fZ1 = ((FY1) obj).b;
                if (!(abstractC25006fZ1 instanceof C21937dZ1)) {
                    return;
                }
                throw new IllegalStateException(("Can't launch call from deep link. LaunchAction not expected = " + abstractC25006fZ1).toString());
        }
    }
}
