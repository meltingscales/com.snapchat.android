package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import com.snapchat.android.R;
import com.snapchat.client.file_manager.CacheScope;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: uqc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48497uqc extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48497uqc(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Boolean b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                return Boolean.valueOf(((C30601jD2) obj).O0.a(EnumC50470w82.R6));
            default:
                return Boolean.valueOf(((InterfaceC47306u44) ((C38079o38) obj).d).a(EnumC18634bP7.Z));
        }
    }

    public final Float d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                return Float.valueOf(((C45762t3i) obj).a.r());
            default:
                return Float.valueOf(((C41129q2c) obj).a.g(EnumC50470w82.F6, false));
        }
    }

    public final Integer f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                return Integer.valueOf(((InterfaceC28945i82) ((YPf) obj).b).u0());
            case 16:
                C2769Eif c2769Eif = (C2769Eif) obj;
                int i2 = ((SharedPreferences) c2769Eif.c.getValue()).getInt("SAMPLING_MAGIC_NUM", -1);
                if (i2 == -1) {
                    i2 = Math.abs(((C8570Nn1) c2769Eif.b.get()).a().hashCode() % NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                    ((SharedPreferences) c2769Eif.c.getValue()).edit().putInt("SAMPLING_MAGIC_NUM", i2).apply();
                }
                return Integer.valueOf(i2);
            default:
                return Integer.valueOf(((InterfaceC47306u44) ((C22864eA7) obj).c.get()).h(EnumC11368Ry4.A0));
        }
    }

    public final Long g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 7:
                return Long.valueOf(((C10743Qyc) obj).a.q1());
            default:
                C19208bmk c19208bmk = (C19208bmk) obj;
                if (c19208bmk.a.d()) {
                    return (Long) ((InterfaceC1953Db4) c19208bmk.a.c()).c(EnumC11368Ry4.b).h(3145728L);
                }
                return 3145728L;
        }
    }

    public final String h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 13:
                PO po = (PO) obj;
                C51390wje c51390wje = po.a;
                c51390wje.getClass();
                CacheScope cacheScope = CacheScope.USER;
                C42205qk4 c42205qk4 = po.e;
                if (c42205qk4.a == cacheScope) {
                    return KQ.r(c51390wje.a(), c42205qk4.b);
                }
                return (String) c51390wje.b.getValue();
            case 14:
            case 16:
            default:
                return DYk.n2(((C14897Xn6) obj).a.s(EnumC12427Tpe.d)).toString();
            case 15:
                return ((C42745r5j) obj).a.a().getFilePath();
            case 17:
                return ((CQ) obj).b();
        }
    }

    public final Set i() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 14:
                return C29863ije.a((C29863ije) obj, "bitmoji_outfit_share_preview,bitmoji_outfit_share_icon,bitmoji_notifications,bitmoji-asset,bitmoji-3d-selfie,bitmoji-3d-big-selfie,non-user-bitmoji-3d-selfie,non-user-bitmoji-3d-big-selfie,memories_lens_service_media,bloops_user_assets,bitmoji-scene-data,bitmoji_glb_core_asset,bitmoji_glb_sticker_asset,plus_theme,generative-background-profile,generative-background-picker,bitmoji-ua-pose,bitmoji-ua-selfie,bitmoji-ua-big-selfie,bitmoji-ua-stickergenerative-wallpapers-picker,bitmoji-ua-presence-poses");
            default:
                LinkedHashMap linkedHashMap = ((C7033Lc) obj).a;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((C7664Mc) entry.getValue()).d || ((C7664Mc) entry.getValue()).e || ((C7664Mc) entry.getValue()).b.c()) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                return ID3.y3(linkedHashMap2.keySet());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C51563wqc c51563wqc = (C51563wqc) obj;
                c51563wqc.f.getClass();
                return new C6757Kqc(c51563wqc.b, c51563wqc, c51563wqc.d, c51563wqc.e);
            case 1:
                C53096xqc c53096xqc = (C53096xqc) obj;
                return new C22826e8j(c53096xqc.a.d(), c53096xqc.a.c());
            case 2:
                return d();
            case 3:
                return d();
            case 4:
                return new C46770tij(((C39100oij) obj).a);
            case 5:
                return f();
            case 6:
                ((C41294q92) obj).getClass();
                return new C47471uAj(new C53603yAj(60), new OAj(Integer.valueOf((int) R.color.sig_color_flat_pure_black_any), null, 2), (C50537wAj) null, new C1982Dc8(false, false, null, 30), (Function0) null, 20);
            case 7:
                return g();
            case 8:
                return b();
            case 9:
                C38578oN7 c38578oN7 = (C38578oN7) obj;
                return new ObservableDoFinally(new ObservableMap(new ObservableSubscribeOn(new ObservableFromCallable(new SM7(1, c38578oN7)), c38578oN7.k.m()).k0(c38578oN7.k.m()).C0(new C35508mN7(0, c38578oN7)), TM7.d), new C37043nN7(c38578oN7, 0)).r0(1).U0();
            case 10:
                return (InterfaceC29877ik3) ((C40669pk3) obj).a.get();
            case 11:
                Context context = ((C5969Jk3) obj).h;
                if (context == null) {
                    return null;
                }
                return context.getSharedPreferences("CircumstanceEngineRepositoryImpl", 0);
            case 12:
                return new File(((C0401Ap3) obj).a.getFilesDir(), "cof-recovery-heuristic");
            case 13:
                return h();
            case 14:
                return i();
            case 15:
                return h();
            case 16:
                return f();
            case 17:
                return h();
            case 18:
                C21741dQl c21741dQl = (C21741dQl) obj;
                ArrayList arrayList = new ArrayList(c21741dQl.e);
                List list = c21741dQl.e;
                list.clear();
                KAf kAf = c21741dQl.b;
                if (kAf != null) {
                    long size = list.size();
                    String A = IKf.A(c21741dQl.c);
                    UMd L0 = T73.L0(ZPl.c, "database_feature", A);
                    InterfaceC51860x2a interfaceC51860x2a = ((C27242h16) kAf).a;
                    interfaceC51860x2a.d(L0, c21741dQl.d.size());
                    interfaceC51860x2a.d(T73.L0(ZPl.d, "database_feature", A), size);
                }
                return arrayList;
            case 19:
                return i();
            case 20:
                return ((JP7) obj).t.c(EnumC40400pZ5.g);
            case 21:
                return b();
            case 22:
                ((C10834Rc7) obj).getClass();
                return Z8g.i;
            case 23:
                InterfaceC6857Kug interfaceC6857Kug = ((WorkManagerWorker) obj).t;
                if (interfaceC6857Kug != null) {
                    C40417pZm c40417pZm = (C40417pZm) interfaceC6857Kug.get();
                    return new C45021sZm(c40417pZm.a, c40417pZm.b, c40417pZm.c, c40417pZm.d, c40417pZm.e, c40417pZm.f);
                }
                K1c.f1("wakeUpServiceFactory");
                throw null;
            case 24:
                return h();
            case 25:
                return IV6.i(((IV6) obj).b.d1());
            case 26:
                return ((InterfaceC47306u44) ((C25735g27) obj).c.get()).u(EnumC11368Ry4.h);
            case 27:
                return f();
            case 28:
                return g();
            default:
                return (ActivityManager) ((PD4) obj).a.getSystemService("activity");
        }
    }
}
