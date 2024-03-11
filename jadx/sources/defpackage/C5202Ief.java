package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import com.snap.composer.storyplayer.SnapParentType;
import com.snap.identity.IdentityHttpInterface;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Locale;

/* renamed from: Ief  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5202Ief implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ C5202Ief(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
    }

    private final void a(SingleEmitter singleEmitter) {
        C12752Ud3 c12752Ud3 = (C12752Ud3) this.c;
        C17487af7 c17487af7 = new C17487af7(c12752Ud3.b, c12752Ud3.a, (NCc) this.d, false, null, null, null, 248);
        c17487af7.k = (String) this.b;
        c17487af7.l = (String) this.e;
        C17487af7.c(c17487af7, R.string.transfer_alert_import, new C47456uA4(singleEmitter, 14), true, 8);
        C17487af7.g(c17487af7, new C47456uA4(singleEmitter, 15), false, null, null, null, 30);
        c17487af7.s = new CNd(singleEmitter, 2);
        c17487af7.t = new C47456uA4(singleEmitter, 16);
        C20555cf7 b = c17487af7.b();
        c12752Ud3.a.G(b, b.y0, null);
    }

    private final void b(SingleEmitter singleEmitter) {
        C30321j1m c30321j1m = (C30321j1m) this.c;
        C42575qz c42575qz = (C42575qz) this.d;
        C48971v9a c48971v9a = (C48971v9a) this.b;
        C38474oJ3 c38474oJ3 = new C38474oJ3((C0637Az) this.e, singleEmitter, 0);
        c30321j1m.getClass();
        try {
            c30321j1m.a.unaryCall("/com.snapchat.commerce.OrderService/AddNewBitmojiProductAsset", OP1.a(c42575qz), c48971v9a, new OX3(c38474oJ3, C45642sz.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c38474oJ3.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void c(SingleEmitter singleEmitter) {
        C0m c0m = (C0m) this.c;
        C21753dR9 c21753dR9 = (C21753dR9) this.d;
        C48971v9a c48971v9a = (C48971v9a) this.b;
        C38474oJ3 c38474oJ3 = new C38474oJ3((C0637Az) this.e, singleEmitter, 1);
        c0m.getClass();
        try {
            c0m.a.unaryCall("/com.snapchat.commerce.CommerceApiService/GetProductInfo", OP1.a(c21753dR9), c48971v9a, new OX3(c38474oJ3, C23287eR9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c38474oJ3.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void d(SingleEmitter singleEmitter) {
        C0m c0m = (C0m) this.c;
        YS9 ys9 = (YS9) this.d;
        C48971v9a c48971v9a = (C48971v9a) this.b;
        C38474oJ3 c38474oJ3 = new C38474oJ3((C0637Az) this.e, singleEmitter, 2);
        c0m.getClass();
        try {
            c0m.a.unaryCall("/com.snapchat.commerce.CommerceApiService/GetStoreInfo", OP1.a(ys9), c48971v9a, new OX3(c38474oJ3, ZS9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c38474oJ3.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void e(SingleEmitter singleEmitter) {
        C0m c0m = (C0m) this.c;
        C20266cT9 c20266cT9 = (C20266cT9) this.d;
        C48971v9a c48971v9a = (C48971v9a) this.b;
        C38474oJ3 c38474oJ3 = new C38474oJ3((C0637Az) this.e, singleEmitter, 3);
        c0m.getClass();
        try {
            c0m.a.unaryCall("/com.snapchat.commerce.CommerceApiService/GetStoreProducts", OP1.a(c20266cT9), c48971v9a, new OX3(c38474oJ3, C23335eT9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c38474oJ3.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void f(SingleEmitter singleEmitter) {
        T0m t0m = (T0m) this.c;
        C19412bv c19412bv = (C19412bv) this.d;
        C48971v9a c48971v9a = (C48971v9a) this.b;
        C24253f4b c24253f4b = new C24253f4b((C27322h4b) this.e, singleEmitter, 0);
        t0m.getClass();
        try {
            t0m.a.unaryCall("/com.snapchat.item_favoriting.ItemFavoritingService/AddFavorite", OP1.a(c19412bv), c48971v9a, new OX3(c24253f4b, C20946cv.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c24253f4b.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void g(SingleEmitter singleEmitter) {
        T0m t0m = (T0m) this.c;
        C19680c5h c19680c5h = (C19680c5h) this.d;
        C48971v9a c48971v9a = (C48971v9a) this.b;
        C24253f4b c24253f4b = new C24253f4b((C27322h4b) this.e, singleEmitter, 1);
        t0m.getClass();
        try {
            t0m.a.unaryCall("/com.snapchat.item_favoriting.ItemFavoritingService/RemoveFavorite", OP1.a(c19680c5h), c48971v9a, new OX3(c24253f4b, C21215d5h.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c24253f4b.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void h(SingleEmitter singleEmitter) {
        A1m a1m = (A1m) this.c;
        C40140pO9 c40140pO9 = (C40140pO9) this.d;
        C48971v9a c48971v9a = (C48971v9a) this.b;
        C48755v0j c48755v0j = new C48755v0j((B0j) this.e, singleEmitter, 2);
        a1m.getClass();
        try {
            a1m.a.unaryCall("/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemVariantData", OP1.a(c40140pO9), c48971v9a, new OX3(c48755v0j, C43209rO9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c48755v0j.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void i(SingleEmitter singleEmitter) {
        A1m a1m = (A1m) this.c;
        C18612bO9 c18612bO9 = (C18612bO9) this.d;
        C48971v9a c48971v9a = (C48971v9a) this.b;
        C48755v0j c48755v0j = new C48755v0j((B0j) this.e, singleEmitter, 3);
        a1m.getClass();
        try {
            a1m.a.unaryCall("/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemDetailPage", OP1.a(c18612bO9), c48971v9a, new OX3(c48755v0j, C23215eO9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c48755v0j.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void j(SingleEmitter singleEmitter) {
        A1m a1m = (A1m) this.c;
        C35534mO9 c35534mO9 = (C35534mO9) this.d;
        C48971v9a c48971v9a = (C48971v9a) this.b;
        C48755v0j c48755v0j = new C48755v0j((B0j) this.e, singleEmitter, 4);
        a1m.getClass();
        try {
            a1m.a.unaryCall("/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetItemRecommendations", OP1.a(c35534mO9), c48971v9a, new OX3(c48755v0j, C38604oO9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c48755v0j.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void k(SingleEmitter singleEmitter) {
        A1m a1m = (A1m) this.c;
        C17197aT9 c17197aT9 = (C17197aT9) this.d;
        C48971v9a c48971v9a = (C48971v9a) this.b;
        C48755v0j c48755v0j = new C48755v0j((B0j) this.e, singleEmitter, 5);
        a1m.getClass();
        try {
            a1m.a.unaryCall("/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetStoreMetadata", OP1.a(c17197aT9), c48971v9a, new OX3(c48755v0j, C18732bT9.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c48755v0j.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        String string;
        CharSequence string2;
        String string3;
        String string4;
        ObservableSource observableSource;
        String str;
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                C5834Jef c5834Jef = (C5834Jef) obj4;
                c5834Jef.c.u2(new C32004k7k(singleEmitter, c5834Jef, (C40935puj) obj3, (String) obj2, (SnapParentType) obj, 1));
                return;
            case 1:
                a(singleEmitter);
                return;
            case 2:
                b(singleEmitter);
                return;
            case 3:
                c(singleEmitter);
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
                h(singleEmitter);
                return;
            case 9:
                i(singleEmitter);
                return;
            case 10:
                j(singleEmitter);
                return;
            case 11:
                k(singleEmitter);
                return;
            case 12:
                C0458Arc c0458Arc = (C0458Arc) obj4;
                T7b t7b = (T7b) obj3;
                C0458Arc.c(c0458Arc, t7b);
                C16516a1m c16516a1m = (C16516a1m) c0458Arc.b.get();
                KEm kEm = (KEm) obj2;
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.c = Boolean.FALSE;
                c48971v9a.b = (HashMap) obj;
                C25464frc c25464frc = new C25464frc(c0458Arc, t7b, singleEmitter, 0);
                c16516a1m.getClass();
                try {
                    c16516a1m.a.unaryCall("/snapchat.janus.api.LoginService/VerifyODLV", OP1.a(kEm), c48971v9a, new OX3(c25464frc, LEm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c25464frc.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 13:
                C0458Arc c0458Arc2 = (C0458Arc) obj4;
                T7b t7b2 = (T7b) obj3;
                C0458Arc.c(c0458Arc2, t7b2);
                C16516a1m c16516a1m2 = (C16516a1m) c0458Arc2.b.get();
                C6739Kpi c6739Kpi = (C6739Kpi) obj2;
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.c = Boolean.FALSE;
                c48971v9a2.b = (HashMap) obj;
                C25464frc c25464frc2 = new C25464frc(c0458Arc2, t7b2, singleEmitter, 1);
                c16516a1m2.getClass();
                try {
                    c16516a1m2.a.unaryCall("/snapchat.janus.api.LoginService/SendODLVCode", OP1.a(c6739Kpi), c48971v9a2, new OX3(c25464frc2, C7371Lpi.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c25464frc2.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 14:
                C0458Arc c0458Arc3 = (C0458Arc) obj4;
                T7b t7b3 = (T7b) obj3;
                C0458Arc.c(c0458Arc3, t7b3);
                C16516a1m c16516a1m3 = (C16516a1m) c0458Arc3.b.get();
                C50261vzi c50261vzi = (C50261vzi) obj2;
                C48971v9a c48971v9a3 = new C48971v9a();
                c48971v9a3.c = Boolean.FALSE;
                c48971v9a3.b = (HashMap) obj;
                C25464frc c25464frc3 = new C25464frc(c0458Arc3, t7b3, singleEmitter, 2);
                c16516a1m3.getClass();
                try {
                    c16516a1m3.a.unaryCall("/snapchat.janus.api.LoginService/SendTwoFACode", OP1.a(c50261vzi), c48971v9a3, new OX3(c25464frc3, C51793wzi.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c25464frc3.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            case 15:
                C0458Arc c0458Arc4 = (C0458Arc) obj4;
                T7b t7b4 = (T7b) obj3;
                C0458Arc.c(c0458Arc4, t7b4);
                C16516a1m c16516a1m4 = (C16516a1m) c0458Arc4.b.get();
                C49133vFm c49133vFm = (C49133vFm) obj2;
                C48971v9a c48971v9a4 = new C48971v9a();
                c48971v9a4.c = Boolean.FALSE;
                c48971v9a4.b = (HashMap) obj;
                C25464frc c25464frc4 = new C25464frc(c0458Arc4, t7b4, singleEmitter, 3);
                c16516a1m4.getClass();
                try {
                    c16516a1m4.a.unaryCall("/snapchat.janus.api.LoginService/VerifyTwoFA", OP1.a(c49133vFm), c48971v9a4, new OX3(c25464frc4, C50665wFm.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    c25464frc4.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
            case 16:
                NCc nCc = new NCc(C28629hvc.f, "suggested_phone_number_choice", false, true, false, null, false, false, null, false, 0, 8180);
                C39900pEi c39900pEi = (C39900pEi) obj4;
                Context context = c39900pEi.a;
                InterfaceC6857Kug interfaceC6857Kug = c39900pEi.c;
                C17487af7 c17487af7 = new C17487af7(context, (C7319Lne) interfaceC6857Kug.get(), nCc, false, null, null, null, 240);
                c17487af7.s(R.string.signup_phone_suggestion_title);
                c17487af7.l = c39900pEi.a.getString(R.string.signup_phone_suggestion_text, (String) obj2, (String) obj3);
                String str2 = (String) obj;
                C17487af7.c(c17487af7, R.string.signup_phone_suggestion_confirm_button, new C38364oEi(c39900pEi, str2, singleEmitter, 0), true, 8);
                C17487af7.g(c17487af7, new C38364oEi(c39900pEi, str2, singleEmitter, 1), false, Integer.valueOf((int) R.string.signup_phone_suggestion_cancel_button), null, null, 26);
                C20555cf7 b = c17487af7.b();
                ((C7319Lne) interfaceC6857Kug.get()).v(b, b.y0, null);
                return;
            case 17:
                M93 m93 = new M93();
                String str3 = (String) obj;
                X2l x2l = (X2l) obj4;
                String lowerCase = str3.toLowerCase(Locale.getDefault());
                lowerCase.getClass();
                m93.b = lowerCase;
                int i2 = m93.a;
                m93.d = m93.d;
                m93.a = 3 | i2;
                String str4 = x2l.d;
                str4.getClass();
                m93.e = str4;
                m93.a |= 4;
                String str5 = x2l.e;
                str5.getClass();
                m93.f = str5;
                m93.a |= 8;
                HashMap hashMap = new HashMap();
                String str6 = (String) obj2;
                if (!BYk.y1(str6)) {
                    hashMap.put(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str6);
                }
                if (x2l.c) {
                    hashMap.put("allow-recycled-username", "true");
                }
                L93 l93 = (L93) obj3;
                hashMap.put("Accept-Language", ((C56086zna) l93.e.get()).a());
                C48971v9a c48971v9a5 = new C48971v9a();
                c48971v9a5.c = Boolean.FALSE;
                c48971v9a5.b = hashMap;
                ((I1m) l93.a.f.getValue()).a(m93, c48971v9a5, new C41543qJ1(singleEmitter, str3, l93));
                return;
            case 18:
                C40036pK4 c40036pK4 = (C40036pK4) obj4;
                C30615jDg d = ((C55110z9h) c40036pK4.d).d((String) obj2, (String) obj3);
                InterfaceC39708p71 interfaceC39708p71 = (InterfaceC39708p71) c40036pK4.b;
                C4i c4i = (C4i) c40036pK4.c;
                XCa xCa = XCa.f;
                FVg fVg = d.a;
                Object c4371Gwa = new C4371Gwa(fVg, interfaceC39708p71, c4i, (CompositeDisposable) obj, xCa);
                fVg.dispose();
                singleEmitter.onSuccess(c4371Gwa);
                return;
            case 19:
                if (!singleEmitter.c()) {
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    singleEmitter.a(compositeDisposable);
                    C0452Ar6 c0452Ar6 = (C0452Ar6) obj4;
                    C34785lua c34785lua = (C34785lua) obj3;
                    AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleMap(((C10078Px3) c0452Ar6.c.get()).b.b(c34785lua.b), C9444Ox3.a), new C27026gsg((String) obj2, (Object) c0452Ar6, (Object) compositeDisposable, (Object) singleEmitter, (Object) ((C34785lua) obj), (Object) c34785lua, 21)), compositeDisposable);
                    return;
                }
                return;
            case 20:
                Activity activity = (Activity) obj4;
                Resources resources = activity.getResources();
                PS0 ps0 = (PS0) obj3;
                C44620sJ9 c44620sJ9 = ps0.f;
                C51388wjc c51388wjc = (C51388wjc) obj2;
                if (c51388wjc != null && (str = c51388wjc.a) != null) {
                    string = str;
                } else {
                    string = resources.getString(R.string.location_permissions_dialog_title);
                }
                if (c51388wjc == null || (string2 = c51388wjc.b) == null) {
                    string2 = activity.getResources().getString(R.string.location_permissions_dialog_message);
                }
                CharSequence charSequence = string2;
                if (c51388wjc == null || (string3 = c51388wjc.c) == null) {
                    string3 = activity.getResources().getString(R.string.allow);
                }
                String str7 = string3;
                if (c51388wjc == null || (string4 = c51388wjc.d) == null) {
                    string4 = activity.getResources().getString(R.string.dont_allow);
                }
                C20555cf7 f = C44620sJ9.f(c44620sJ9, activity, string, charSequence, str7, string4, new C13921Vz6((CompositeDisposable) obj, ps0, singleEmitter, activity, 2), new CNd(singleEmitter, 8), false, null, 768);
                InterfaceC51363wic interfaceC51363wic = ps0.a;
                C46763tic c46763tic = new C46763tic(interfaceC51363wic);
                if (((C1500Cic) interfaceC51363wic).f.get()) {
                    observableSource = ((C1500Cic) interfaceC51363wic).k;
                } else {
                    observableSource = c46763tic.c;
                }
                FS0 fs0 = FS0.b;
                observableSource.getClass();
                Disposable h = SubscribersKt.h(2, new ObservableFilter(observableSource, fs0).k0(ps0.q), null, new KG2(7, singleEmitter), new C27166gy6(14, f, singleEmitter));
                CompositeDisposable compositeDisposable2 = f.A0;
                compositeDisposable2.b(h);
                compositeDisposable2.b(a.b(new C39915pF8(12, singleEmitter, c46763tic, activity)));
                activity.registerReceiver(c46763tic, C46763tic.d);
                ps0.h.v(f, f.y0, null);
                return;
            case 21:
                C36508n1m c36508n1m = (C36508n1m) obj4;
                CQ9 cq9 = (CQ9) obj3;
                C48971v9a c48971v9a6 = (C48971v9a) obj2;
                C28607huf c28607huf = (C28607huf) obj;
                C20435caa j = c28607huf.a.j(singleEmitter, c28607huf.b);
                c36508n1m.getClass();
                try {
                    c36508n1m.a.unaryCall("/snapchat.map.pins.Pins/GetPins", OP1.a(cq9), c48971v9a6, new OX3(j, DQ9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e5) {
                    j.a(null, new Status(StatusCode.INTERNAL, e5.getMessage()));
                    return;
                }
            case 22:
                C36508n1m c36508n1m2 = (C36508n1m) obj4;
                RAh rAh = (RAh) obj3;
                C48971v9a c48971v9a7 = (C48971v9a) obj2;
                C28607huf c28607huf2 = (C28607huf) obj;
                C20435caa j2 = c28607huf2.a.j(singleEmitter, c28607huf2.b);
                c36508n1m2.getClass();
                try {
                    c36508n1m2.a.unaryCall("/snapchat.map.pins.Pins/SavePin", OP1.a(rAh), c48971v9a7, new OX3(j2, SAh.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e6) {
                    j2.a(null, new Status(StatusCode.INTERNAL, e6.getMessage()));
                    return;
                }
            case 23:
                U0m u0m = (U0m) obj4;
                JO9 jo9 = (JO9) obj3;
                C48971v9a c48971v9a8 = (C48971v9a) obj2;
                C12203Tgb c12203Tgb = (C12203Tgb) obj;
                C21970daa i3 = c12203Tgb.a.i(singleEmitter, c12203Tgb.b);
                u0m.getClass();
                try {
                    u0m.a.unaryCall("/snapchat.map.garfield.layers.Layers/GetLayers", OP1.a(jo9), c48971v9a8, new OX3(i3, KO9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e7) {
                    i3.a(null, new Status(StatusCode.INTERNAL, e7.getMessage()));
                    return;
                }
            case 24:
                M1m m1m = (M1m) obj4;
                C44744sO9 c44744sO9 = (C44744sO9) obj3;
                C48971v9a c48971v9a9 = (C48971v9a) obj2;
                C54122yVl c54122yVl = (C54122yVl) obj;
                C21970daa i4 = c54122yVl.a.i(singleEmitter, c54122yVl.c);
                m1m.getClass();
                try {
                    m1m.a.unaryCall("/snapchat.map.garfield.tray.Tray/GetItems", OP1.a(c44744sO9), c48971v9a9, new OX3(i4, C49344vO9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e8) {
                    i4.a(null, new Status(StatusCode.INTERNAL, e8.getMessage()));
                    return;
                }
            case 25:
                Z0m z0m = (Z0m) obj4;
                RO9 ro9 = (RO9) obj3;
                C48971v9a c48971v9a10 = (C48971v9a) obj2;
                C12203Tgb c12203Tgb2 = (C12203Tgb) obj;
                C21970daa i5 = c12203Tgb2.a.i(singleEmitter, c12203Tgb2.b);
                z0m.getClass();
                try {
                    z0m.a.unaryCall("/snapchat.map.locationcontext.LocationContext/GetLocationContext", OP1.a(ro9), c48971v9a10, new OX3(i5, SO9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e9) {
                    i5.a(null, new Status(StatusCode.INTERNAL, e9.getMessage()));
                    return;
                }
            case 26:
                C18051b1m c18051b1m = (C18051b1m) obj4;
                HWc hWc = (HWc) obj3;
                C48971v9a c48971v9a11 = (C48971v9a) obj2;
                C40335pWc c40335pWc = (C40335pWc) obj;
                C21970daa i6 = c40335pWc.a.i(singleEmitter, c40335pWc.b);
                c18051b1m.getClass();
                try {
                    c18051b1m.a.unaryCall("/snapchat.map.MapStyleService/GetMapStyle", OP1.a(hWc), c48971v9a11, new OX3(i6, QWc.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e10) {
                    i6.a(null, new Status(StatusCode.INTERNAL, e10.getMessage()));
                    return;
                }
            case 27:
                R1m r1m = (R1m) obj4;
                LR9 lr9 = (LR9) obj3;
                C48971v9a c48971v9a12 = (C48971v9a) obj2;
                C3526Fne c3526Fne = (C3526Fne) obj;
                C21970daa i7 = c3526Fne.a.i(singleEmitter, c3526Fne.b);
                r1m.getClass();
                try {
                    r1m.a.unaryCall("/snapchat.map.valhalla.Valhalla/GetRoute", OP1.a(lr9), c48971v9a12, new OX3(i7, MR9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e11) {
                    i7.a(null, new Status(StatusCode.INTERNAL, e11.getMessage()));
                    return;
                }
            case 28:
                C31856k1m c31856k1m = (C31856k1m) obj4;
                C12333Tlh c12333Tlh = (C12333Tlh) obj3;
                C9700Phf c9700Phf = (C9700Phf) obj2;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                c9700Phf.getClass();
                C48971v9a a = C9700Phf.a(booleanValue, null);
                C21970daa i8 = c9700Phf.a.i(singleEmitter, c9700Phf.b);
                c31856k1m.getClass();
                try {
                    c31856k1m.a.unaryCall("/snapchat.map.peliasproxy.PeliasProxy/ReverseGeocode", OP1.a(c12333Tlh), a, new OX3(i8, C12964Ulh.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e12) {
                    i8.a(null, new Status(StatusCode.INTERNAL, e12.getMessage()));
                    return;
                }
            default:
                C38043o1m c38043o1m = (C38043o1m) obj4;
                RQ9 rq9 = (RQ9) obj3;
                C48971v9a c48971v9a13 = (C48971v9a) obj2;
                SFf sFf = (SFf) obj;
                C21970daa i9 = sFf.a.i(singleEmitter, sFf.b);
                c38043o1m.getClass();
                try {
                    c38043o1m.a.unaryCall("/snapchat.map.garfield.playlist.Playlist/GetPlaylist", OP1.a(rq9), c48971v9a13, new OX3(i9, TQ9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e13) {
                    i9.a(null, new Status(StatusCode.INTERNAL, e13.getMessage()));
                    return;
                }
        }
    }

    public /* synthetic */ C5202Ief(Object obj, String str, String str2, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.d = str2;
        this.e = obj2;
    }

    public C5202Ief(String str, X2l x2l, L93 l93, String str2) {
        this.a = 17;
        this.b = str;
        this.c = x2l;
        this.d = l93;
        this.e = str2;
    }
}
