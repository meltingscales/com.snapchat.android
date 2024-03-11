package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.provider.MediaStore;
import android.util.Pair;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.protobuf.nano.MessageNano;
import com.snap.bloops.generative.onboarding.GenAIOnboardingSuccessScreen;
import com.snap.impala.common.media.MediaLibraryItem;
import com.snapchat.android.R;
import com.snapchat.client.blizzard.NativeBlizzardEventLoggerInstaller;
import com.snapchat.client.cof.CircumstanceEngine;
import com.snapchat.client.cof.CircumstanceEngineRegistry;
import com.snapchat.client.config.ConfigurationMarshaller;
import com.snapchat.client.config.ConfigurationRegistry;
import com.snapchat.client.content_resolution.BlizzardProtoLoggerInterface;
import com.snapchat.client.content_resolution.BoltNetworkRulesProviderCallback;
import com.snapchat.client.content_resolution.ContentResolver;
import com.snapchat.client.deltaforce.SyncToken;
import com.snapchat.client.network.GuestModeRegistry;
import com.snapchat.client.shims.SystemScope;
import com.snapchat.client.spectrum.NativeSpectrumEventLoggerInstaller;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Uzc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC13295Uzc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ CallableC13295Uzc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c5, code lost:
        if (r4 == null) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0068 A[Catch: Exception -> 0x0056, TryCatch #1 {Exception -> 0x0056, blocks: (B:12:0x003a, B:14:0x0040, B:16:0x004a, B:18:0x0058, B:21:0x0068, B:22:0x0073, B:24:0x0079, B:26:0x0086, B:28:0x008a, B:30:0x0090, B:33:0x00a4, B:34:0x00a6, B:35:0x00ac, B:36:0x00b3), top: B:60:0x003a }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C11426Saf a() {
        /*
            Method dump skipped, instructions count: 300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CallableC13295Uzc.a():Saf");
    }

    public final Boolean b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 5:
                return Boolean.valueOf(((AE1) obj).Z.compareAndSet(false, true));
            case 13:
                HC2 hc2 = (HC2) obj;
                if (hc2.z0) {
                    hc2.d.l().b.t(true);
                }
                QB2 p = hc2.p();
                InterfaceC7403Lr3 interfaceC7403Lr3 = hc2.R0;
                ((HKg) interfaceC7403Lr3).getClass();
                p.a(hc2.o(SystemClock.elapsedRealtime(), null));
                C37468nel c37468nel = hc2.A1;
                if (c37468nel != null) {
                    EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.j;
                    ((HKg) interfaceC7403Lr3).getClass();
                    c37468nel.c(enumC39834pC2, Long.valueOf(SystemClock.elapsedRealtime()), null);
                    return Boolean.valueOf(((C37468nel) hc2.r()).b(EnumC29045iC2.c));
                }
                K1c.f1("uiStateMachine");
                throw null;
            default:
                return Boolean.valueOf(AbstractC51649wtn.c(((C30601jD2) obj).a));
        }
    }

    public final String c() {
        String concat;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 20:
                return ((C16406Zx9) ((C21031cy9) obj).a.get()).a();
            case 21:
                String d = ((C33268kv3) obj).d();
                if (d != null) {
                    if (!(!BYk.y1(d))) {
                        d = null;
                    }
                    if (d != null && (concat = "COF Tweak Overrides:\n".concat(d)) != null) {
                        return concat;
                    }
                }
                return "COF Tweak Overrides: None set";
            default:
                return ((C5652Ix3) obj).g;
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Uri uri;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        MI1 mi1 = null;
        SyncToken syncToken = null;
        mi1 = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                d();
                return c38218o8m;
            case 1:
                C2543Dz9 c2543Dz9 = (C2543Dz9) obj;
                C22866eA9 c22866eA9 = (C22866eA9) c2543Dz9.b.get();
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com";
                l9a.b = Long.valueOf(TimeUnit.SECONDS.toMillis(10L));
                l9a.d = ((C35220mBj) c2543Dz9.a).d();
                l9a.e = 100000L;
                l9a.h = false;
                return c22866eA9.a.a(c22866eA9.b, l9a, c22866eA9.d, new C16751aB7(c22866eA9.c.e()));
            case 2:
                return (C50602wD9) ((InterfaceC6857Kug) ((C46952tq1) obj).c).get();
            case 3:
                SD9 sd9 = (SD9) obj;
                return sd9.e.a(sd9.d);
            case 4:
                C49095vE9 c49095vE9 = (C49095vE9) obj;
                C50357w3e c50357w3e = c49095vE9.a;
                J2l j2l = c49095vE9.d.a;
                ArrayList arrayList = new ArrayList();
                for (C20593cgl c20593cgl : j2l.a) {
                    arrayList.add(c20593cgl.a.toString());
                }
                for (MediaLibraryItem mediaLibraryItem : j2l.b) {
                    arrayList.add(String.valueOf(mediaLibraryItem.b()));
                }
                C42585qz9 c42585qz9 = new C42585qz9(arrayList);
                C37979nz9 c37979nz9 = new C37979nz9(null, c49095vE9.e);
                c50357w3e.getClass();
                GenAIOnboardingSuccessScreen.Companion.getClass();
                InterfaceC4836Hpa interfaceC4836Hpa = c49095vE9.c;
                GenAIOnboardingSuccessScreen genAIOnboardingSuccessScreen = new GenAIOnboardingSuccessScreen(interfaceC4836Hpa.getContext());
                interfaceC4836Hpa.s(genAIOnboardingSuccessScreen, GenAIOnboardingSuccessScreen.access$getComponentPath$cp(), c42585qz9, c37979nz9, null, null, null);
                return genAIOnboardingSuccessScreen;
            case 5:
                return b();
            case 6:
                d();
                return c38218o8m;
            case 7:
                return MessageNano.toByteArray((C10448Qm4) obj);
            case 8:
                C4561He6 c4561He6 = (C4561He6) obj;
                EnumC18480bJ1 enumC18480bJ1 = EnumC18480bJ1.b;
                C5193Ie6 c5193Ie6 = c4561He6.a;
                InterfaceC7403Lr3 interfaceC7403Lr3 = c4561He6.c;
                long currentTimeMillis = System.currentTimeMillis();
                try {
                    AbstractC42716r4f f = c4561He6.e.f(OI1.b);
                    CharSequence charSequence = (CharSequence) f.i();
                    if (charSequence != null && charSequence.length() != 0) {
                        C28027hX1 m = c4561He6.b.m((String) f.c());
                        C13082Uqe c13082Uqe = m.b;
                        if (c13082Uqe == null) {
                            c5193Ie6.b(enumC18480bJ1, TI8.d((HKg) interfaceC7403Lr3, currentTimeMillis), DatabaseHelper.authorizationToken_Type, "read", "outcome", "fail");
                        } else {
                            mi1 = new MI1(m.c, c13082Uqe, m.d, true);
                            ((HKg) interfaceC7403Lr3).getClass();
                            c5193Ie6.b(enumC18480bJ1, System.currentTimeMillis() - currentTimeMillis, new String[0]);
                        }
                        return mi1;
                    }
                    c5193Ie6.b(enumC18480bJ1, TI8.d((HKg) interfaceC7403Lr3, currentTimeMillis), DatabaseHelper.authorizationToken_Type, "read", "outcome", "not_found");
                    return mi1;
                } finally {
                    c5193Ie6.b(enumC18480bJ1, TI8.d((HKg) interfaceC7403Lr3, currentTimeMillis), DatabaseHelper.authorizationToken_Type, "read", "outcome", "success");
                }
            case 9:
                UI1 ui1 = (UI1) obj;
                return ContentResolver.createWithAllDependencies((BoltNetworkRulesProviderCallback) ui1.b.get(), (BlizzardProtoLoggerInterface) ui1.a.get(), ui1.c.a(new C1617Cn4()));
            case 10:
                Map V1 = ((InterfaceC28945i82) obj).V1();
                if (V1 != null) {
                    return new C22903eBl(5000L, V1);
                }
                return AbstractC24438fBl.a;
            case 11:
                C5483Iq2 c5483Iq2 = (C5483Iq2) obj;
                C3632Fs0 c3632Fs0 = c5483Iq2.b;
                return c5483Iq2.d;
            case 12:
                ((AtomicBoolean) obj).set(false);
                return new KUf(Boolean.TRUE);
            case 13:
                return b();
            case 14:
                return b();
            case 15:
                Pair pair = (Pair) obj;
                return new Pair(pair.first, pair.second);
            case 16:
                d();
                return c38218o8m;
            case 17:
                return a();
            case 18:
                return (InterfaceC14015Wd3) ((C15280Yd3) obj).g();
            case 19:
                d();
                return c38218o8m;
            case 20:
                return c();
            case 21:
                return c();
            case 22:
                d();
                return c38218o8m;
            case 23:
                return a();
            case 24:
                C46178tKa c46178tKa = (C46178tKa) obj;
                Q2f a = C46178tKa.a(c46178tKa);
                a.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj2 : ((L06) c46178tKa.a.getValue()).h(new K2f(a, new IYd(12, O2f.d, a)))) {
                    EnumC34345lci enumC34345lci = ((I1f) obj2).b;
                    Object obj3 = linkedHashMap.get(enumC34345lci);
                    if (obj3 == null) {
                        obj3 = new ArrayList();
                        linkedHashMap.put(enumC34345lci, obj3);
                    }
                    ((List) obj3).add(obj2);
                }
                return linkedHashMap;
            case 25:
                return c();
            case 26:
                C13366Vcb c13366Vcb = ((ND8) obj).a;
                if (c13366Vcb == null) {
                    return null;
                }
                K32 k32 = c13366Vcb.a;
                if (k32 != null) {
                    syncToken = new SyncToken((byte[]) k32.a);
                }
                return new C46600tbl(syncToken);
            case 27:
                C35179mA3 c35179mA3 = (C35179mA3) obj;
                return Dwn.a(C35179mA3.a(c35179mA3, c35179mA3.d, false));
            case 28:
                EK0 ek0 = (EK0) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("AvatarPickerPagePresenter:init");
                try {
                    HPm hPm = ek0.Z;
                    C47321u4j c47321u4j = ek0.t;
                    if (c47321u4j != null) {
                        NIe nIe = new NIe(hPm, c47321u4j.c, (C19720c77) null, (Scheduler) null, EK0.i3(ek0), (C13532Vj4) null, 236);
                        ek0.k = nIe;
                        Disposable y = nIe.y(null);
                        NT0.f3(ek0, y, ek0, null, 6);
                        c41336qAj.b();
                        return y;
                    }
                    K1c.f1("bus");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                android.content.ContentResolver contentResolver = ((YU) obj).a.getContentResolver();
                if (Build.VERSION.SDK_INT >= 29) {
                    uri = MediaStore.Images.Media.getContentUri("external");
                } else {
                    uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                }
                Uri uri2 = uri;
                ArrayList arrayList2 = new ArrayList();
                Cursor query = contentResolver.query(uri2, new String[]{"_id"}, "_data LIKE ?", new String[]{"%Screenshots%"}, null);
                if (query != null) {
                    try {
                        int columnIndexOrThrow = query.getColumnIndexOrThrow("_id");
                        while (query.moveToNext()) {
                            arrayList2.add(Long.valueOf(query.getLong(columnIndexOrThrow)));
                        }
                        AbstractC21129d26.z(query, null);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            AbstractC21129d26.z(query, th2);
                            throw th3;
                        }
                    }
                }
                return ID3.u3(arrayList2);
        }
    }

    public final void d() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C13927Vzc c13927Vzc = (C13927Vzc) obj;
                C7319Lne c7319Lne = (C7319Lne) c13927Vzc.f;
                Object obj2 = c13927Vzc.d;
                OE9.f.getClass();
                C17487af7 c17487af7 = new C17487af7((Context) obj2, c7319Lne, OE9.t, true, null, null, null, 240);
                c17487af7.s(R.string.magic_caption_context_card_dialog_title);
                c17487af7.l = ((Context) obj2).getString(R.string.magic_caption_context_card_dialog_description);
                C17487af7.e(c17487af7, ((Context) obj2).getString(R.string.magic_caption_context_card_dialog_ok), C12664Tzc.e, true, 8);
                C17487af7.v(c17487af7, new C14621Xc1(26, c13927Vzc), C12664Tzc.f);
                C20555cf7 b = c17487af7.b();
                C7319Lne c7319Lne2 = (C7319Lne) c13927Vzc.f;
                c7319Lne2.F(new MUf(c7319Lne2, b, b.y0, null));
                return;
            case 6:
                C25057fb3 c25057fb3 = (C25057fb3) obj;
                C10272Qf3 c10272Qf3 = c25057fb3.c;
                c10272Qf3.getClass();
                C36357mvm c36357mvm = new C36357mvm(8, c10272Qf3, c25057fb3.a);
                C44562sH1 c44562sH1 = c10272Qf3.a;
                c44562sH1.b(c44562sH1.a.I(), c36357mvm);
                return;
            case 16:
                C41177q4a.b((C41177q4a) obj, false);
                return;
            case 19:
                C45125se3.f.getClass();
                NCc nCc = C45125se3.g;
                C10930Rg3 c10930Rg3 = new C10930Rg3();
                Y3h a = C12986Ume.a();
                a.b(C45125se3.i);
                C8397Ng3 c8397Ng3 = (C8397Ng3) obj;
                MUf mUf = new MUf(c8397Ng3.a, new W09(nCc, c10930Rg3, a.a()), C45125se3.h, null);
                C18160b66.e(c8397Ng3.b, C1090Brd.y0, false, mUf, null, null, 24);
                return;
            default:
                C10991Rie c10991Rie = (C10991Rie) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("NativeClientInitializer.initPlatform");
                try {
                    c41336qAj.a("NativeClientInitializer.Platform.init");
                    SystemScope systemScope = (SystemScope) c10991Rie.E0.getValue();
                    C12318Tl2 c12318Tl2 = c10991Rie.a;
                    c41336qAj.b();
                    Object obj3 = c12318Tl2.a;
                    Object obj4 = c12318Tl2.b;
                    ((KQ) obj3).getClass();
                    NativeSpectrumEventLoggerInstaller.installSpectrumLogger((C11066Rle) c10991Rie.y0.getValue());
                    ((KQ) c12318Tl2.a).getClass();
                    NativeBlizzardEventLoggerInstaller.installBlizzardLogger((C2135Die) c10991Rie.z0.getValue());
                    ((KQ) obj4).getClass();
                    ConfigurationRegistry.setCircumstanceEngine((ConfigurationMarshaller) c10991Rie.c.get());
                    ((KQ) obj4).getClass();
                    ConfigurationRegistry.setExperiments((ConfigurationMarshaller) c10991Rie.d.get());
                    ((KQ) obj4).getClass();
                    ConfigurationRegistry.setCompositeConfig((ConfigurationMarshaller) c10991Rie.f.get());
                    if (c10991Rie.b.TWEAK_FLAG) {
                        ((KQ) obj4).getClass();
                        ConfigurationRegistry.setTweaks((ConfigurationMarshaller) c10991Rie.e.get());
                    }
                    ((KQ) c12318Tl2.c).getClass();
                    CircumstanceEngineRegistry.setCircumstanceEngine((CircumstanceEngine) c10991Rie.g.get());
                    if (((DD6) c10991Rie.h).a()) {
                        ((KQ) c12318Tl2.f).getClass();
                        GuestModeRegistry.getInstance().setGuestModeEnabled();
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
