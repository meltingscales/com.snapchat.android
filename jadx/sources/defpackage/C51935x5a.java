package defpackage;

import android.app.Activity;
import com.snap.android.ferrite.core.Ferrite;
import com.snap.composer.people.ComposerAddFriendButton;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import com.snapchat.client.grpc.GrpcManager;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.HashMap;

/* renamed from: x5a  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51935x5a implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C51935x5a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC16897aH3 enumC16897aH3;
        String V0;
        int i = this.a;
        Activity activity = null;
        r5 = null;
        Disposable disposable = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                C55003z5a c55003z5a = (C55003z5a) obj;
                c55003z5a.getClass();
                c55003z5a.k = new ObservableJust("reload_list");
                return;
            case 1:
                ((C5132Ibj) obj).J().setOnClickListener(null);
                return;
            case 2:
                ((C6396Kbj) obj).b.setOnClickListener(null);
                return;
            case 3:
                return;
            case 4:
                ((ComposerAddFriendButton) obj).isSubscriptionStateUpdating = false;
                return;
            case 5:
                C41495qH3 c41495qH3 = (C41495qH3) obj;
                if (K1c.m(c41495qH3.i.c, Boolean.TRUE)) {
                    enumC16897aH3 = EnumC16897aH3.c;
                } else {
                    enumC16897aH3 = EnumC16897aH3.d;
                }
                c41495qH3.b(enumC16897aH3);
                return;
            case 6:
                ((IZe) obj).d.s(C51097wXe.d2, EnumC15947Zec.d);
                return;
            case 7:
                return;
            case 8:
                ((B5l) ((InterfaceC4953Hu8) ((InterfaceC51338whb) ((C3708Fv4) obj).b).get())).k(EnumC9254Op4.B0, Boolean.TRUE);
                return;
            case 9:
                C3632Fs0 c3632Fs0 = ((C14311Wp4) obj).K0;
                return;
            case 10:
                C3632Fs0 c3632Fs02 = ((C40820pq4) obj).E;
                return;
            case 11:
                C46183tKf c46183tKf = (C46183tKf) obj;
                C49251vKf c49251vKf = (C49251vKf) c46183tKf.d.get();
                C19417bv4 c19417bv4 = c46183tKf.m;
                if (c19417bv4 != null) {
                    c49251vKf.a(c19417bv4, EnumC8084Mt4.TAPPABLE_ELEMENT);
                    return;
                } else {
                    K1c.f1("contextSession");
                    throw null;
                }
            case 12:
                C3632Fs0 c3632Fs03 = ((S) obj).r;
                return;
            case 13:
                C3632Fs0 c3632Fs04 = ((X3k) obj).n;
                return;
            case 14:
                C3632Fs0 c3632Fs05 = ((C4m) obj).r;
                return;
            case 15:
            default:
                ((AbstractC6492Kfh) obj).a().dispose();
                return;
            case 16:
                ((JP7) obj).o.b.incrementAndGet();
                return;
            case 17:
                J9a j9a = (J9a) obj;
                if (!j9a.j) {
                    j9a.j = true;
                    GrpcManager.setEventLoggerDelegate(j9a);
                    return;
                }
                return;
            case 18:
                C18027b0n c18027b0n = (C18027b0n) obj;
                Object obj2 = ((InterfaceC6857Kug) c18027b0n.g).get();
                if (obj2 instanceof Activity) {
                    activity = (Activity) obj2;
                }
                if (activity == null || !activity.isChangingConfigurations()) {
                    c18027b0n.e.onNext(Boolean.FALSE);
                    return;
                }
                return;
            case 19:
                A8i a8i = (A8i) obj;
                if (a8i.g == Long.MAX_VALUE) {
                    ((HKg) a8i.a).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    a8i.g = currentTimeMillis;
                    a8i.c.c(currentTimeMillis);
                    return;
                }
                return;
            case 20:
                I8i i8i = (I8i) obj;
                if (i8i.g == Long.MAX_VALUE) {
                    ((HKg) i8i.a).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    i8i.g = currentTimeMillis2;
                    i8i.c.c(currentTimeMillis2);
                    return;
                }
                return;
            case 21:
                C19892cE4 c19892cE4 = (C19892cE4) obj;
                ((PD4) ((HD4) c19892cE4.k.get())).getClass();
                try {
                    Ferrite.getFerrite().setExitTrapsEnabled(false);
                } catch (Exception unused) {
                }
                ((C2202Dl6) c19892cE4.e.get()).c = null;
                C52129xD4 c52129xD4 = (C52129xD4) c19892cE4.f.get();
                c52129xD4.a();
                c52129xD4.getClass();
                c52129xD4.a = null;
                return;
            case 22:
                WD4 wd4 = (WD4) obj;
                WD4.a(wd4, wd4.b(null, null, (String) wd4.d.getValue(), wd4.g));
                return;
            case 23:
                ((C16948aJ4) ((ZI4) ((C43854roj) obj).p.getValue())).a().h(EnumC2289Doj.R0, 1L);
                return;
            case 24:
                CreativeKitLoadingPresenter creativeKitLoadingPresenter = (CreativeKitLoadingPresenter) obj;
                InterfaceC32288kJ4 interfaceC32288kJ4 = (InterfaceC32288kJ4) creativeKitLoadingPresenter.d;
                if (interfaceC32288kJ4 != null && (V0 = ((AbstractC47873uR0) interfaceC32288kJ4).V0()) != null) {
                    int i2 = CreativeKitLoadingPresenter.J0;
                    C16948aJ4 c16948aJ4 = (C16948aJ4) creativeKitLoadingPresenter.j3();
                    HashMap hashMap = c16948aJ4.f;
                    ((HKg) c16948aJ4.a).getClass();
                    hashMap.put("CK_SHARE_ATT_SAFE_LATENCY", Long.valueOf(System.currentTimeMillis()));
                    disposable = ((InterfaceC11334Rwh) creativeKitLoadingPresenter.D0.getValue()).a(V0, new C46708tg6(0, creativeKitLoadingPresenter));
                }
                if (disposable == null) {
                    creativeKitLoadingPresenter.r3();
                    return;
                }
                return;
            case 25:
                C16948aJ4 c16948aJ42 = (C16948aJ4) ((ZI4) obj);
                ((HKg) c16948aJ42.a).getClass();
                long currentTimeMillis3 = System.currentTimeMillis();
                Long l = (Long) c16948aJ42.f.get("CK_GENERATE_STICKER_BG_LATENCY");
                if (l != null) {
                    long longValue = l.longValue();
                    InterfaceC51860x2a a = c16948aJ42.a();
                    UMd K0 = T73.K0(EnumC2289Doj.M0, "ck_type", c16948aJ42.c);
                    K0.a("share_type", c16948aJ42.d);
                    a.l(K0, currentTimeMillis3 - longValue);
                    return;
                }
                return;
            case 26:
                ((InterfaceC37323nZ) ((C36213mq3) obj).b.get()).clear();
                return;
            case 27:
                C27780hMj c27780hMj = (C27780hMj) obj;
                Object obj3 = c27780hMj.i;
                ((InterfaceC50562wBj) c27780hMj.c.get()).C();
                return;
            case 28:
                ((C36707n9l) obj).K0 = true;
                return;
        }
    }
}
