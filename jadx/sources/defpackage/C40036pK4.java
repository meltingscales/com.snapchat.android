package defpackage;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.CountDownTimer;
import android.text.TextPaint;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* renamed from: pK4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40036pK4 implements InterfaceC34928m02 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public final Object d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C40036pK4() {
        /*
            r3 = this;
            r0 = 1
            r3.a = r0
            th9 r0 = defpackage.C46736th9.f
            r0.getClass()
            NCc r1 = defpackage.C46736th9.Z
            r0.getClass()
            Lme r2 = defpackage.C46736th9.y0
            r0.getClass()
            Lme r0 = defpackage.C46736th9.z0
            r3.<init>(r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C40036pK4.<init>():void");
    }

    public static final void b(C40036pK4 c40036pK4, C1371Cd4 c1371Cd4) {
        long j;
        String str;
        String str2;
        Long l;
        Boolean bool;
        c40036pK4.getClass();
        int i = c1371Cd4.h;
        if (i != 3 && i != 2) {
            j = 0;
        } else {
            j = 1;
        }
        long j2 = j;
        C11354Rxe c11354Rxe = ((C12260Tij) c40036pK4.f()).q;
        String str3 = c1371Cd4.b;
        String str4 = c1371Cd4.d;
        String str5 = c1371Cd4.e;
        K00 k00 = c1371Cd4.c;
        if (k00 != null) {
            str = k00.b;
        } else {
            str = null;
        }
        if (k00 != null) {
            str2 = k00.c;
        } else {
            str2 = null;
        }
        if (k00 != null) {
            l = Long.valueOf(k00.d);
        } else {
            l = null;
        }
        K00 k002 = c1371Cd4.c;
        if (k002 != null) {
            bool = Boolean.valueOf(k002.e);
        } else {
            bool = null;
        }
        boolean z = c1371Cd4.k;
        boolean z2 = c1371Cd4.t;
        c11354Rxe.getClass();
        ((C19506byj) c11354Rxe.a).c(1145460395, "INSERT OR REPLACE INTO ConnectedApps(\n    appId,\n    appName,\n    appIconUrl,\n    appStoryDisplayName,\n    appStoryIconUrl,\n    appStoryTTLDays,\n    appStoryEnabled,\n    appType,\n    isConnected,\n    hasPrivateStorageData)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)", 10, new C49676vc4(str3, str4, str5, str, str2, l, bool, j2, z, z2));
        c11354Rxe.b(1145460395, C42627r11.B0);
    }

    public static final void c(C40036pK4 c40036pK4, String str, W4i w4i) {
        C11354Rxe c11354Rxe = ((C12260Tij) c40036pK4.f()).p;
        String str2 = w4i.b;
        String E = AbstractC21223d60.E(w4i.d, "\n", null, null, 62);
        Boolean valueOf = Boolean.valueOf(w4i.c);
        String str3 = w4i.e;
        c11354Rxe.getClass();
        ((C19506byj) c11354Rxe.a).c(-1137913878, "INSERT OR REPLACE INTO ConnectedAppScopes(\n    appId,\n    name,\n    description,\n    toggleable,\n    iconUrl,\n    isSnapKitFeature)\nVALUES(?, ?, ?, ?, ?, ?)", 6, new C40222pRj((Object) str, (Object) str2, (Object) E, (Object) valueOf, (Object) str3, false, 4));
        c11354Rxe.b(-1137913878, C42627r11.z0);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [zR0, PZ5] */
    public static void k(C40036pK4 c40036pK4) {
        CountDownTimer countDownTimer = (CountDownTimer) c40036pK4.b;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        PZ5 p = new AbstractC55539zR0().p((int) 60000);
        c40036pK4.c = p;
        ((PublishSubject) c40036pK4.d).onNext(new C52803xeh(p, true));
        c40036pK4.b = new CountDownTimerC9583Pcm(60000L, 1000L, c40036pK4).start();
    }

    @Override // defpackage.InterfaceC34928m02
    public final /* bridge */ /* synthetic */ void a(Object obj, H21 h21) {
        switch (this.a) {
            case 25:
                j((C27843hP9) obj, h21);
                return;
            default:
                j((C27843hP9) obj, h21);
                return;
        }
    }

    public final void d() {
        CountDownTimer countDownTimer = (CountDownTimer) this.b;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.b = null;
        this.c = null;
        ((PublishSubject) this.d).onNext(new C52803xeh(null, false));
    }

    public final C45643sz0 e() {
        List list = X56.a;
        return E68.F(X56.a, new C27061gu1(18, new C25389foc(((InterfaceC12111Tcj) this.b).getContext(), ((IA5) ((InterfaceC7341Loc) this.c)).r1())));
    }

    public final InterfaceC11628Sij f() {
        switch (this.a) {
            case 2:
                return (InterfaceC11628Sij) ((L06) this.b).i();
            default:
                return (InterfaceC11628Sij) ((L06) this.d).i();
        }
    }

    public final ArrayList g() {
        ArrayList arrayList;
        synchronized (((List) this.d)) {
            List<WPm> list = (List) this.d;
            arrayList = new ArrayList(ED3.L1(list, 10));
            for (WPm wPm : list) {
                arrayList.add(Long.valueOf(AbstractC55790zbb.H(wPm.c.get() - wPm.b, 0L, Long.MAX_VALUE)));
            }
        }
        return arrayList;
    }

    public final Single h() {
        String str = ((C32103kBj) this.c).b;
        if (str == null) {
            ((N38) this.d).getClass();
            e = new IllegalStateException("No username found");
        } else {
            Account account = new Account(str, ((Context) this.b).getString(R.string.snap_account_package_name));
            try {
                AccountManager.get((Context) this.b).addAccountExplicitly(account, null, null);
                ((N38) this.d).getClass();
                return new SingleJust(account);
            } catch (Exception e) {
                e = e;
                ((N38) this.d).getClass();
            }
        }
        return Single.k(e);
    }

    public final ObservableMap i() {
        ObservableRefCount observableRefCount = ((C24113eym) ((InterfaceC16419Zxm) this.b)).v;
        C44082rxm c44082rxm = C44082rxm.h;
        observableRefCount.getClass();
        return new ObservableMap(observableRefCount, c44082rxm);
    }

    public final void j(C27843hP9 c27843hP9, H21 h21) {
        ArrayList arrayList;
        C51746wxl[] c51746wxlArr;
        switch (this.a) {
            case 25:
                C52945xkb c52945xkb = (C52945xkb) ((CEm) this.d).c;
                c52945xkb.e.b(new RunnableC9679Pgj(c52945xkb, c27843hP9, h21, (Map) this.b, (Map) this.c));
                return;
            default:
                K32 k32 = ((C5670Ixl) ((CEm) this.c).c).e;
                C17974ayl c17974ayl = ((C19508byl) this.b).b;
                k32.getClass();
                if (c27843hP9 != null && (c51746wxlArr = c27843hP9.a) != null) {
                    arrayList = new ArrayList();
                    for (C51746wxl c51746wxl : c51746wxlArr) {
                        arrayList.add(((C8355Nea) k32.a).a(new C40920pu4(c17974ayl), c51746wxl));
                    }
                } else {
                    arrayList = null;
                }
                ArrayList arrayList2 = arrayList;
                C5670Ixl c5670Ixl = (C5670Ixl) ((CEm) this.c).c;
                c5670Ixl.g.b(new RunnableC37476nf4(c5670Ixl, arrayList2, h21, (List) this.d, 18));
                return;
        }
    }

    public final SingleFlatMapCompletable l(C1371Cd4[] c1371Cd4Arr, boolean z) {
        Object hashSet;
        if (c1371Cd4Arr != null) {
            ArrayList arrayList = new ArrayList(c1371Cd4Arr.length);
            for (C1371Cd4 c1371Cd4 : c1371Cd4Arr) {
                arrayList.add(c1371Cd4.b);
            }
            hashSet = ID3.y3(arrayList);
        } else {
            hashSet = new HashSet();
        }
        return new SingleFlatMapCompletable(((L06) this.d).g(((C12260Tij) f()).q.f()).S(), new OS0(c1371Cd4Arr, this, z, hashSet, 1));
    }

    public C40036pK4(int i) {
        this.a = i;
        if (i != 23) {
            this.d = new PublishSubject();
            return;
        }
        this.b = new Canvas();
        this.c = new TextPaint();
        this.d = new Rect();
        TextPaint textPaint = (TextPaint) this.c;
        textPaint.setFlags(1);
        textPaint.setStrokeJoin(Paint.Join.ROUND);
        textPaint.setStrokeWidth(8.0f);
        textPaint.setTextAlign(Paint.Align.LEFT);
    }

    public C40036pK4(InterfaceC39708p71 interfaceC39708p71, C4i c4i, C55110z9h c55110z9h) {
        this.a = 11;
        this.b = interfaceC39708p71;
        this.c = c4i;
        this.d = c55110z9h;
    }

    public C40036pK4(E71 e71, InterfaceC39708p71 interfaceC39708p71, N38 n38) {
        this.a = 3;
        this.b = n38;
        this.c = e71.create();
        this.d = ((C0086Ac6) interfaceC39708p71).a(C38.f);
    }

    public C40036pK4(InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 9;
        this.b = interfaceC47306u44;
        this.c = interfaceC6857Kug;
        C45553sva c45553sva = C45553sva.f;
        this.d = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "LoginSignup.UsernameChangeSettingsImpl"));
    }

    public C40036pK4(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4) {
        this.a = 12;
        this.d = this;
        this.b = interfaceC28396hm4;
        this.c = interfaceC22585dz4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40036pK4(InterfaceC28396hm4 interfaceC28396hm4, InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this(interfaceC28396hm4, interfaceC22585dz4);
        this.a = 12;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40036pK4(InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5) {
        this(interfaceC22585dz4, c52230xH5, 0);
        this.a = 13;
    }

    public C40036pK4(InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, int i) {
        this.a = 13;
        this.d = this;
        this.b = c52230xH5;
        this.c = interfaceC22585dz4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40036pK4(InterfaceC22585dz4 interfaceC22585dz4, AbstractC46838tlc abstractC46838tlc) {
        this(interfaceC22585dz4, abstractC46838tlc, 18);
        this.a = 18;
    }

    public C40036pK4(InterfaceC22585dz4 interfaceC22585dz4, AbstractC46838tlc abstractC46838tlc, int i) {
        this.a = i;
        if (i != 19) {
            this.d = this;
            this.b = abstractC46838tlc;
            this.c = interfaceC22585dz4;
            return;
        }
        this.d = this;
        this.b = interfaceC22585dz4;
        this.c = abstractC46838tlc;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40036pK4(InterfaceC22585dz4 interfaceC22585dz4, AbstractC46838tlc abstractC46838tlc, Object obj) {
        this(interfaceC22585dz4, abstractC46838tlc, 19);
        this.a = 19;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40036pK4(C52230xH5 c52230xH5, InterfaceC7341Loc interfaceC7341Loc) {
        this(c52230xH5, interfaceC7341Loc, 0);
        this.a = 21;
    }

    public C40036pK4(C52230xH5 c52230xH5, InterfaceC7341Loc interfaceC7341Loc, int i) {
        this.a = 21;
        this.d = this;
        this.b = c52230xH5;
        this.c = interfaceC7341Loc;
    }

    public C40036pK4(Y78 y78, InterfaceC44370s99 interfaceC44370s99, K32 k32) {
        this.a = 28;
        this.b = y78;
        this.c = interfaceC44370s99;
        this.d = k32;
    }

    public C40036pK4(NCc nCc, C7294Lme c7294Lme, C7294Lme c7294Lme2) {
        this.a = 1;
        this.b = nCc;
        this.c = c7294Lme;
        this.d = c7294Lme2;
    }

    public C40036pK4(C50705wHc c50705wHc, WZc wZc, Context context) {
        this.a = 24;
        this.b = c50705wHc;
        this.c = wZc;
        this.d = context;
    }

    public C40036pK4(ZOc zOc, WOc wOc, C50705wHc c50705wHc) {
        this.a = 29;
        this.b = zOc;
        this.c = wOc;
        this.d = c50705wHc;
    }

    public C40036pK4(XBe xBe, C30239iyg c30239iyg, Resources resources) {
        this.a = 27;
        this.b = xBe;
        this.c = c30239iyg;
        this.d = resources;
    }

    public C40036pK4(C15419Yij c15419Yij) {
        this.a = 2;
        C45553sva c45553sva = C45553sva.f;
        c45553sva.getClass();
        this.b = c15419Yij.l(new C37795ns0(c45553sva, "GrowthQueryResolverRepository"));
        this.c = new Object();
        Collections.singletonList("GrowthQueryResolverRepository");
        this.d = C3632Fs0.a;
    }

    public C40036pK4(C15419Yij c15419Yij, C46330tQf c46330tQf, InterfaceC51338whb interfaceC51338whb) {
        this.a = 22;
        this.b = c46330tQf;
        this.c = interfaceC51338whb;
        C1113Bsc c1113Bsc = C1113Bsc.f;
        c1113Bsc.getClass();
        this.d = c15419Yij.l(new C37795ns0(c1113Bsc, "ConnectedAppsRepository"));
    }

    public C40036pK4(InterfaceC50562wBj interfaceC50562wBj, HPe hPe, InterfaceC6875Kva interfaceC6875Kva) {
        this.a = 8;
        this.b = interfaceC50562wBj;
        this.c = hPe;
        this.d = interfaceC6875Kva;
    }

    public C40036pK4(InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC7403Lr3 interfaceC7403Lr3, C37966nyl c37966nyl) {
        this.a = 20;
        this.b = interfaceC16419Zxm;
        this.c = interfaceC7403Lr3;
        this.d = c37966nyl;
    }

    public C40036pK4(CEm cEm, C19508byl c19508byl, ArrayList arrayList) {
        this.a = 26;
        this.c = cEm;
        this.b = c19508byl;
        this.d = arrayList;
    }

    public C40036pK4(CEm cEm, EnumMap enumMap, EnumMap enumMap2) {
        this.a = 25;
        this.d = cEm;
        this.b = enumMap;
        this.c = enumMap2;
    }

    public C40036pK4(Context context, C38150o64 c38150o64, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 6;
        this.b = context;
        this.c = c38150o64;
        this.d = interfaceC6225Jug;
    }

    public C40036pK4(Context context, InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 5;
        this.b = context;
        this.c = interfaceC51338whb;
        this.d = interfaceC6225Jug;
    }

    public C40036pK4(Context context, C32103kBj c32103kBj, N38 n38) {
        this.a = 4;
        this.b = context;
        this.c = c32103kBj;
        this.d = n38;
    }

    public C40036pK4(View view, View view2, View view3) {
        this.a = 16;
        this.b = view;
        this.c = view2;
        this.d = view3;
    }

    public C40036pK4(String str, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = 0;
        this.b = str;
        this.c = interfaceC7403Lr3;
        this.d = Collections.synchronizedList(new ArrayList());
    }

    public C40036pK4(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3) {
        this.a = 10;
        this.d = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
    }
}
