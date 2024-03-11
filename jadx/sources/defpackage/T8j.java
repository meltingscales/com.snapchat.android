package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import android.text.Spanned;
import com.snap.safety.suspiciousconvo.SuspiciousConvoSignals;
import com.snap.venueeditor.durablejob.VenueEditorDurableJob;
import com.snapchat.android.R;
import com.snapchat.client.grpc.CallOptionsBuilder;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function4;

/* renamed from: T8j  reason: default package */
/* loaded from: classes5.dex */
public final class T8j implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ T8j(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.e = obj2;
        this.c = obj3;
        this.d = obj4;
    }

    private final void a(SingleEmitter singleEmitter) {
        B1m b1m = (B1m) this.b;
        UO9 uo9 = (UO9) this.e;
        C48971v9a c48971v9a = (C48971v9a) this.c;
        V8j v8j = (V8j) this.d;
        C20435caa j = v8j.a.j(singleEmitter, v8j.c.a("getLocationPreferencesReminder"));
        b1m.getClass();
        try {
            b1m.a.unaryCall("/snapchat.map.slippy.Slippy/GetLocationPreferencesReminder", OP1.a(uo9), c48971v9a, new OX3(j, VO9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            j.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void b(SingleEmitter singleEmitter) {
        B1m b1m = (B1m) this.b;
        C27915hS9 c27915hS9 = (C27915hS9) this.e;
        C48971v9a c48971v9a = (C48971v9a) this.c;
        V8j v8j = (V8j) this.d;
        C21970daa i = v8j.a.i(singleEmitter, v8j.c.a("getShouldPerformAction"));
        b1m.getClass();
        try {
            b1m.a.unaryCall("/snapchat.map.slippy.Slippy/GetShouldPerformAction", OP1.a(c27915hS9), c48971v9a, new OX3(i, C29447iS9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            i.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void c(SingleEmitter singleEmitter) {
        L1m l1m = (L1m) this.b;
        QT9 qt9 = (QT9) this.e;
        C48971v9a c48971v9a = (C48971v9a) this.c;
        C8830Nxl c8830Nxl = (C8830Nxl) this.d;
        C21970daa i = c8830Nxl.a.i(singleEmitter, c8830Nxl.b);
        l1m.getClass();
        try {
            l1m.a.unaryCall("/snapchat.map.garfield.tiles.Tiles/GetTile", OP1.a(qt9), c48971v9a, new OX3(i, RT9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            i.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void d(SingleEmitter singleEmitter) {
        C24189f1m c24189f1m = (C24189f1m) this.b;
        C15192Xzd c15192Xzd = (C15192Xzd) this.e;
        C48971v9a c48971v9a = new C48971v9a();
        c48971v9a.b = (HashMap) this.c;
        C17366aaa c17366aaa = new C17366aaa(7, (C16732aAd) this.d, singleEmitter);
        c24189f1m.getClass();
        try {
            c24189f1m.a.unaryCall("/snapchat.memories.MemoriesSnapFeedService/MemoriesSnapFeed", OP1.a(c15192Xzd), c48971v9a, new OX3(c17366aaa, C15825Yzd.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c17366aaa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void e(SingleEmitter singleEmitter) {
        C54615ypm c54615ypm = (C54615ypm) this.b;
        Context context = (Context) c54615ypm.a.get();
        C7319Lne c7319Lne = (C7319Lne) this.e;
        C17487af7 c17487af7 = new C17487af7(context, c7319Lne, AbstractC1722Crd.D, false, null, null, null, 240);
        c17487af7.s(R.string.pending_uploads_logout_confirm);
        c17487af7.l = ((Context) c54615ypm.a.get()).getString(R.string.memories_login_purge_description, (String) this.c, (String) this.d);
        C17487af7.c(c17487af7, R.string.memories_login_go_back, new C17890avc(singleEmitter, 27), true, 8);
        C17487af7.g(c17487af7, new C17890avc(singleEmitter, 28), false, Integer.valueOf((int) R.string.memories_login_anyway), null, null, 26);
        C20555cf7 b = c17487af7.b();
        c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
        singleEmitter.d(new C46948tpm(c7319Lne, 0));
    }

    private final void f(SingleEmitter singleEmitter) {
        Spanned spanned;
        YEd yEd = (YEd) this.e;
        if (AbstractC32657kWb.l((String) this.b, yEd.b)) {
            C29131iFd c29131iFd = (C29131iFd) this.c;
            C17487af7 c17487af7 = (C17487af7) this.d;
            XEd xEd = yEd.b;
            c17487af7.k = (String) c29131iFd.t.getValue();
            if (xEd.b == 1) {
                spanned = (Spanned) c29131iFd.X.getValue();
            } else {
                spanned = (Spanned) c29131iFd.Y.getValue();
            }
            c17487af7.k(spanned, new C21461dFd(c29131iFd, 0));
            c17487af7.x = 2;
            C17487af7.e(c17487af7, c29131iFd.a.getString(R.string.dialog_okay), new NGj(8, singleEmitter, c29131iFd, xEd), true, 8);
            C20555cf7 b = c17487af7.b();
            C7319Lne c7319Lne = c29131iFd.b;
            c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
            ((C16857aFd) c29131iFd.f.get()).a(EnumC13976Wbe.MENTION_SENDER);
            return;
        }
        singleEmitter.onSuccess(Boolean.TRUE);
    }

    private final void g(SingleEmitter singleEmitter) {
        C55651zVg c55651zVg = (C55651zVg) this.b;
        c55651zVg.a++;
        C24177f1a c24177f1a = (C24177f1a) this.c;
        ((HKg) c24177f1a.a).getClass();
        ((AVg) this.e).a = System.currentTimeMillis();
        String str = (String) this.d;
        if (str != null) {
            C25151fen c25151fen = new C25151fen(str, 883797191853L);
            InterfaceC51860x2a b = c24177f1a.b();
            UMd L0 = T73.L0(EnumC49764vfi.g, "status", "attest");
            L0.b("msFlavor", "gms");
            b.d(L0, 1L);
            int i = AbstractC42870rAj.a.i("PlayIntegrity:requestClassicIntegrityToken");
            C41640qMn a = ((C7082Ldn) c24177f1a.e.getValue()).a(c25151fen);
            Z0a z0a = new Z0a(i, c24177f1a, singleEmitter, c55651zVg);
            a.getClass();
            a.d(AbstractC11048Rkl.a, z0a);
            a.k(new a1a(i, c24177f1a, singleEmitter));
            return;
        }
        throw new NullPointerException("Null nonce");
    }

    private final void h(SingleEmitter singleEmitter) {
        InputStream bufferedInputStream;
        Object obj = this.b;
        Object obj2 = this.e;
        C36746nBa c36746nBa = null;
        try {
            C7707Mdh c7707Mdh = C7040Lc6.h;
            ((C7040Lc6) obj).getClass();
            if (BYk.E1((String) obj2, "file:///android_asset/", false)) {
                AssetManager assetManager = ((C7040Lc6) obj).f;
                ((C7040Lc6) obj).getClass();
                bufferedInputStream = assetManager.open(((String) obj2).substring(22));
            } else {
                String path = Uri.parse((String) obj2).getPath();
                int i = AbstractC33874lJ8.a;
                bufferedInputStream = new BufferedInputStream(AbstractC33874lJ8.g(new File(path)), AbstractC33874lJ8.a);
            }
            Object obj3 = this.c;
            BufferedInputStream bufferedInputStream2 = bufferedInputStream;
            if (((InterfaceC53392y28) obj3) != null) {
                InputStream J0 = ((InterfaceC53392y28) obj3).J0(bufferedInputStream);
                int i2 = AbstractC33874lJ8.a;
                bufferedInputStream2 = new BufferedInputStream(J0, AbstractC33874lJ8.a);
            }
            C36746nBa c36746nBa2 = new C36746nBa(bufferedInputStream2);
            try {
                ((AtomicReference) this.d).set(c36746nBa2);
                if (!singleEmitter.c()) {
                    singleEmitter.onSuccess(c36746nBa2);
                } else {
                    AbstractC48538us3.a(c36746nBa2);
                }
            } catch (Error e) {
                e = e;
                c36746nBa = c36746nBa2;
                AbstractC48538us3.a(c36746nBa);
                if (singleEmitter.c()) {
                    return;
                }
                singleEmitter.onError(e);
            } catch (Exception e2) {
                e = e2;
                c36746nBa = c36746nBa2;
                AbstractC48538us3.a(c36746nBa);
                if (singleEmitter.c()) {
                    return;
                }
                singleEmitter.onError(e);
            }
        } catch (Error e3) {
            e = e3;
        } catch (Exception e4) {
            e = e4;
        }
    }

    private final void i(SingleEmitter singleEmitter) {
        C38018o0m c38018o0m = (C38018o0m) this.b;
        KJ9 kj9 = (KJ9) this.e;
        C48971v9a c48971v9a = (C48971v9a) this.c;
        C13444Vff c13444Vff = new C13444Vff((C15974Zff) this.d, singleEmitter, 0);
        c38018o0m.getClass();
        try {
            c38018o0m.a.unaryCall("/com.snapchat.commerce.AccountInfoService/GetAccountInfo", OP1.a(kj9), c48971v9a, new OX3(c13444Vff, LJ9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c13444Vff.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.e;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                a(singleEmitter);
                return;
            case 1:
                b(singleEmitter);
                return;
            case 2:
                c(singleEmitter);
                return;
            case 3:
                C0414Apg c0414Apg = (C0414Apg) obj4;
                ((C27761hM0) c0414Apg.d).a(new RunnableC36834nEn(c0414Apg, (InterfaceC56142zpg) obj3, (Runnable) obj2, (CompositeDisposable) obj, singleEmitter, 7));
                return;
            case 4:
                d(singleEmitter);
                return;
            case 5:
                e(singleEmitter);
                return;
            case 6:
                f(singleEmitter);
                return;
            case 7:
                g(singleEmitter);
                return;
            case 8:
                ((Function4) obj4).y(obj3, obj2, (CallOptionsBuilder) obj, new BJ1(singleEmitter, 7));
                return;
            case 9:
                h(singleEmitter);
                return;
            case 10:
                i(singleEmitter);
                return;
            case 11:
                C28790i1m c28790i1m = (C28790i1m) obj4;
                C27867hQ9 c27867hQ9 = (C27867hQ9) obj3;
                C48971v9a c48971v9a = (C48971v9a) obj2;
                C13444Vff c13444Vff = new C13444Vff((C15974Zff) obj, singleEmitter, 1);
                c28790i1m.getClass();
                try {
                    c28790i1m.a.unaryCall("/snapchat.payments.commerce.order.OrderService/GetOrderHistory", OP1.a(c27867hQ9), c48971v9a, new OX3(c13444Vff, C29399iQ9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c13444Vff.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 12:
                C38018o0m c38018o0m = (C38018o0m) obj4;
                C42808r87 c42808r87 = (C42808r87) obj3;
                C48971v9a c48971v9a2 = (C48971v9a) obj2;
                C13444Vff c13444Vff2 = new C13444Vff((C15974Zff) obj, singleEmitter, 2);
                c38018o0m.getClass();
                try {
                    c38018o0m.a.unaryCall("/com.snapchat.commerce.AccountInfoService/DeleteShippingAddress", OP1.a(c42808r87), c48971v9a2, new OX3(c13444Vff2, C44343s87.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c13444Vff2.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 13:
                C38018o0m c38018o0m2 = (C38018o0m) obj4;
                C47175tz c47175tz = (C47175tz) obj3;
                C48971v9a c48971v9a3 = (C48971v9a) obj2;
                C13444Vff c13444Vff3 = new C13444Vff((C15974Zff) obj, singleEmitter, 3);
                c38018o0m2.getClass();
                try {
                    c38018o0m2.a.unaryCall("/com.snapchat.commerce.AccountInfoService/AddNewShippingAddress", OP1.a(c47175tz), c48971v9a3, new OX3(c13444Vff3, C50242vz.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c13444Vff3.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            case 14:
                C38018o0m c38018o0m3 = (C38018o0m) obj4;
                C0151Aem c0151Aem = (C0151Aem) obj3;
                C48971v9a c48971v9a4 = (C48971v9a) obj2;
                C13444Vff c13444Vff4 = new C13444Vff((C15974Zff) obj, singleEmitter, 4);
                c38018o0m3.getClass();
                try {
                    c38018o0m3.a.unaryCall("/com.snapchat.commerce.AccountInfoService/UpdateContactDetails", OP1.a(c0151Aem), c48971v9a4, new OX3(c13444Vff4, C0782Bem.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    c13444Vff4.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
            case 15:
                C38018o0m c38018o0m4 = (C38018o0m) obj4;
                C15981Zfm c15981Zfm = (C15981Zfm) obj3;
                C48971v9a c48971v9a5 = (C48971v9a) obj2;
                C13444Vff c13444Vff5 = new C13444Vff((C15974Zff) obj, singleEmitter, 5);
                c38018o0m4.getClass();
                try {
                    c38018o0m4.a.unaryCall("/com.snapchat.commerce.AccountInfoService/UpdateShippingAddress", OP1.a(c15981Zfm), c48971v9a5, new OX3(c13444Vff5, C17526agm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e5) {
                    c13444Vff5.a(null, new Status(StatusCode.INTERNAL, e5.getMessage()));
                    return;
                }
            case 16:
                C21857dVh c21857dVh = (C21857dVh) obj3;
                C48971v9a c48971v9a6 = new C48971v9a();
                c48971v9a6.b = (HashMap) obj2;
                C17366aaa c17366aaa = new C17366aaa(9, (C26355gR6) obj, singleEmitter);
                C50423w65 c50423w65 = ((C30927jQ6) obj4).a;
                c50423w65.getClass();
                try {
                    ((UnifiedGrpcService) c50423w65.b).unaryCall("/snapchat.perception.scan.v3.ScanService/ScanMetadata", OP1.a(c21857dVh), c48971v9a6, new OX3(c17366aaa, C24926fVh.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e6) {
                    c17366aaa.a(null, new Status(StatusCode.INTERNAL, e6.getMessage()));
                    return;
                }
            case 17:
                C47718uKg c47718uKg = (C47718uKg) obj3;
                C48971v9a c48971v9a7 = new C48971v9a();
                c48971v9a7.b = (HashMap) obj2;
                CQ6 cq6 = new CQ6(singleEmitter, (FQ6) obj, 0);
                C37510ngf c37510ngf = ((C20215cR6) obj4).a;
                c37510ngf.getClass();
                try {
                    ((UnifiedGrpcService) c37510ngf.a).unaryCall("/snapchat.perception.scan_history.v1.ScanHistoryService/ReadScanHistory", OP1.a(c47718uKg), c48971v9a7, new OX3(cq6, C49252vKg.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e7) {
                    cq6.a(null, new Status(StatusCode.INTERNAL, e7.getMessage()));
                    return;
                }
            case 18:
                C49687vcf c49687vcf = (C49687vcf) obj2;
                ((U7l) obj3).getClass();
                ((InterfaceC25512fta) obj4).isEligibleForLMFPrompt(AbstractC8126Mum.w(c49687vcf.b, c49687vcf.c, new C19410bum(new L5f(c49687vcf.a), null), c49687vcf.h, c49687vcf.d, c49687vcf.e), (SuspiciousConvoSignals) obj, new C30903jP6(singleEmitter, 21));
                return;
            case 19:
                S1m s1m = (S1m) obj4;
                Y77 y77 = (Y77) obj3;
                C48971v9a c48971v9a8 = (C48971v9a) obj2;
                ((C44107rym) obj).a.getClass();
                C25039faa o = B7f.o(singleEmitter);
                s1m.getClass();
                try {
                    s1m.a.unaryCall("/snapchat.valis.Valis/DeleteLastKnownLocation", OP1.a(y77), c48971v9a8, new OX3(o, Z77.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e8) {
                    o.a(null, new Status(StatusCode.INTERNAL, e8.getMessage()));
                    return;
                }
            case 20:
                T1m t1m = (T1m) obj4;
                FP9 fp9 = (FP9) obj3;
                C48971v9a c48971v9a9 = (C48971v9a) obj2;
                ((C44107rym) obj).a.getClass();
                C25039faa o2 = B7f.o(singleEmitter);
                t1m.getClass();
                try {
                    t1m.a.unaryCall("/snapchat.valis.ValisPreferences/GetMutedFriends", OP1.a(fp9), c48971v9a9, new OX3(o2, GP9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e9) {
                    o2.a(null, new Status(StatusCode.INTERNAL, e9.getMessage()));
                    return;
                }
            case 21:
                T1m t1m2 = (T1m) obj4;
                C37483nfc c37483nfc = (C37483nfc) obj3;
                C48971v9a c48971v9a10 = (C48971v9a) obj2;
                ((C44107rym) obj).a.getClass();
                C25039faa o3 = B7f.o(singleEmitter);
                t1m2.getClass();
                try {
                    t1m2.a.unaryCall("/snapchat.valis.ValisPreferences/LocRequestFeedback", OP1.a(c37483nfc), c48971v9a10, new OX3(o3, C39018ofc.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e10) {
                    o3.a(null, new Status(StatusCode.INTERNAL, e10.getMessage()));
                    return;
                }
            case 22:
                T1m t1m3 = (T1m) obj4;
                C38921obe c38921obe = (C38921obe) obj3;
                C48971v9a c48971v9a11 = (C48971v9a) obj2;
                ((C44107rym) obj).a.getClass();
                C25039faa o4 = B7f.o(singleEmitter);
                t1m3.getClass();
                try {
                    t1m3.a.unaryCall("/snapchat.valis.ValisPreferences/MuteFriend", OP1.a(c38921obe), c48971v9a11, new OX3(o4, C40457pbe.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e11) {
                    o4.a(null, new Status(StatusCode.INTERNAL, e11.getMessage()));
                    return;
                }
            case 23:
                S1m s1m2 = (S1m) obj4;
                C16232Zq3 c16232Zq3 = (C16232Zq3) obj3;
                C48971v9a c48971v9a12 = (C48971v9a) obj2;
                ((C44107rym) obj).a.getClass();
                C25039faa o5 = B7f.o(singleEmitter);
                s1m2.getClass();
                try {
                    s1m2.a.unaryCall("/snapchat.valis.Valis/SendClientUpdate", OP1.a(c16232Zq3), c48971v9a12, new OX3(o5, C17781ar3.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e12) {
                    o5.a(null, new Status(StatusCode.INTERNAL, e12.getMessage()));
                    return;
                }
            case 24:
                T1m t1m4 = (T1m) obj4;
                UDi uDi = (UDi) obj3;
                C48971v9a c48971v9a13 = (C48971v9a) obj2;
                ((C44107rym) obj).a.getClass();
                C25039faa o6 = B7f.o(singleEmitter);
                t1m4.getClass();
                try {
                    t1m4.a.unaryCall("/snapchat.valis.ValisPreferences/SetLocationSharingPreferences", OP1.a(uDi), c48971v9a13, new OX3(o6, VDi.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e13) {
                    o6.a(null, new Status(StatusCode.INTERNAL, e13.getMessage()));
                    return;
                }
            case 25:
                C25725g1m c25725g1m = (C25725g1m) obj4;
                C42171qik c42171qik = (C42171qik) obj3;
                C48971v9a c48971v9a14 = (C48971v9a) obj2;
                ((C44107rym) obj).a.getClass();
                C25039faa o7 = B7f.o(singleEmitter);
                c25725g1m.getClass();
                try {
                    c25725g1m.a.unaryCall("/snapchat.valis.NotificationTest/StartTest", OP1.a(c42171qik), c48971v9a14, new OX3(o7, C43705rik.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e14) {
                    o7.a(null, new Status(StatusCode.INTERNAL, e14.getMessage()));
                    return;
                }
            case 26:
                T1m t1m5 = (T1m) obj4;
                C35884mcm c35884mcm = (C35884mcm) obj3;
                C48971v9a c48971v9a15 = (C48971v9a) obj2;
                ((C44107rym) obj).a.getClass();
                C25039faa o8 = B7f.o(singleEmitter);
                t1m5.getClass();
                try {
                    t1m5.a.unaryCall("/snapchat.valis.ValisPreferences/UnmuteFriend", OP1.a(c35884mcm), c48971v9a15, new OX3(o8, C37419ncm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e15) {
                    o8.a(null, new Status(StatusCode.INTERNAL, e15.getMessage()));
                    return;
                }
            case 27:
                C52072xAm c52072xAm = (C52072xAm) obj4;
                c52072xAm.b.k(new C48579utj(c52072xAm, (VenueEditorDurableJob) obj3, (List) obj2, (C36733nAm) obj, singleEmitter, 14));
                return;
            default:
                C42623r0m c42623r0m = (C42623r0m) obj4;
                C52857xgm c52857xgm = (C52857xgm) obj3;
                C48971v9a c48971v9a16 = (C48971v9a) obj2;
                ((C34510lja) obj).b.getClass();
                C25039faa c25039faa = new C25039faa(singleEmitter, 1);
                c42623r0m.getClass();
                try {
                    c42623r0m.a.unaryCall("/snapchat.map.actionmoji.Actionmoji/UpdateUserPickedLocations", OP1.a(c52857xgm), c48971v9a16, new OX3(c25039faa, C54391ygm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e16) {
                    c25039faa.a(null, new Status(StatusCode.INTERNAL, e16.getMessage()));
                    return;
                }
        }
    }
}
