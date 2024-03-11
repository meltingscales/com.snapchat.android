package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.projection.MediaProjection;
import android.media.projection.MediaProjectionManager;
import android.os.Handler;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.profile.flatland.MyProfileIdentityView;
import com.snap.shake2report.controller.screenshot.CaptureScreenService;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.grpc.UnifiedGrpcService;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* renamed from: EQ6  reason: default package */
/* loaded from: classes6.dex */
public final class EQ6 implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ EQ6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                VTh vTh = new VTh();
                C48971v9a c48971v9a = new C48971v9a();
                c48971v9a.b = (HashMap) obj2;
                CQ6 cq6 = new CQ6(singleEmitter, (FQ6) obj, 1);
                C37510ngf c37510ngf = ((C20215cR6) obj3).a;
                c37510ngf.getClass();
                try {
                    ((UnifiedGrpcService) c37510ngf.a).unaryCall("/snapchat.perception.scan_history.v1.ScanHistoryService/ScanHistoryMetadata", OP1.a(vTh), c48971v9a, new OX3(cq6, WTh.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    cq6.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 1:
                ((OIf) obj3).e.u2(new C18474bIk(17, singleEmitter, (CompositeDisposable) obj2, (C31301jfh) obj));
                return;
            case 2:
                C53763yH4 c53763yH4 = new C53763yH4();
                c53763yH4.a = (NJf) obj;
                C52315xKf c52315xKf = (C52315xKf) obj3;
                C39579p1m c39579p1m = (C39579p1m) c52315xKf.c.getValue();
                C48971v9a c48971v9a2 = new C48971v9a();
                c48971v9a2.b = (HashMap) obj2;
                C50783wKf c50783wKf = new C50783wKf(c52315xKf, singleEmitter, 0);
                c39579p1m.getClass();
                try {
                    c39579p1m.a.unaryCall("/snapchat.polls.PollService/CreatePoll", OP1.a(c53763yH4), c48971v9a2, new OX3(c50783wKf, C55297zH4.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c50783wKf.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 3:
                XQ9 xq9 = new XQ9();
                String str = (String) obj;
                str.getClass();
                xq9.b = str;
                xq9.a |= 1;
                C52315xKf c52315xKf2 = (C52315xKf) obj3;
                C39579p1m c39579p1m2 = (C39579p1m) c52315xKf2.c.getValue();
                C48971v9a c48971v9a3 = new C48971v9a();
                c48971v9a3.b = (HashMap) obj2;
                C50783wKf c50783wKf2 = new C50783wKf(c52315xKf2, singleEmitter, 1);
                c39579p1m2.getClass();
                try {
                    c39579p1m2.a.unaryCall("/snapchat.polls.PollService/GetPoll", OP1.a(xq9), c48971v9a3, new OX3(c50783wKf2, YQ9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e3) {
                    c50783wKf2.a(null, new Status(StatusCode.INTERNAL, e3.getMessage()));
                    return;
                }
            case 4:
                NCc nCc = new NCc(C45162sfg.f, "BestFriendPinningWarningDialog", false, true, false, null, false, false, "BestFriendPinningWarningDialog", false, 0, 7668);
                S11 s11 = (S11) obj3;
                Context context = (Context) s11.a.get();
                InterfaceC6857Kug interfaceC6857Kug = s11.b;
                C17487af7 c17487af7 = new C17487af7(context, (C7319Lne) interfaceC6857Kug.get(), nCc, false, null, null, null, 248);
                String str2 = (String) obj2;
                c17487af7.t(R.string.bfp_already_pinned_dialog_title, str2);
                c17487af7.j(R.string.bfp_already_pinned_dialog_desc, str2, (String) obj);
                C17487af7.e(c17487af7, ((Context) s11.a.get()).getString(R.string.bfp_already_pinned_dialog_confirm_button, str2), new C30903jP6(singleEmitter, 17), true, 8);
                C17487af7.g(c17487af7, new C30903jP6(singleEmitter, 18), false, null, null, null, 30);
                c17487af7.r = new C30903jP6(singleEmitter, 19);
                c17487af7.s = new CNd(singleEmitter, 19);
                ((C7319Lne) interfaceC6857Kug.get()).v(c17487af7.b(), AbstractC39379otn.d(nCc, true), null);
                return;
            case 5:
                C40607phg c40607phg = ((C7728Mee) obj3).A0;
                if (c40607phg != null) {
                    MyProfileIdentityView.Companion.getClass();
                    c40607phg.a.w2(MyProfileIdentityView.access$getComponentPath$cp(), (C26700gfe) obj2, (C23632efe) obj, null, null, new C30903jP6(singleEmitter, 20));
                    return;
                }
                K1c.f1("privateDependencies");
                throw null;
            case 6:
                C45691t0m c45691t0m = (C45691t0m) ((C50293w10) obj3).d.getValue();
                C16491a0l c16491a0l = (C16491a0l) obj2;
                C48971v9a c48971v9a4 = (C48971v9a) obj;
                BJ1 bj1 = new BJ1(singleEmitter, 11, 0);
                c45691t0m.getClass();
                try {
                    c45691t0m.a.unaryCall("/snapchat.abuse.support.AppealService/SubmitAppeal", OP1.a(c16491a0l), c48971v9a4, new OX3(bj1, C18025b0l.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e4) {
                    bj1.a(null, new Status(StatusCode.INTERNAL, e4.getMessage()));
                    return;
                }
            case 7:
                OD6 od6 = (OD6) obj3;
                C17487af7 c17487af72 = new C17487af7(od6.a, od6.c, new NCc(PHi.f, "logout_confirmation", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 248);
                Integer num = (Integer) obj2;
                if (num != null) {
                    c17487af72.s(num.intValue());
                }
                Integer num2 = (Integer) obj;
                if (num2 != null) {
                    c17487af72.i(num2.intValue());
                }
                C17487af7.c(c17487af72, R.string.settings_account_actions_logout, new C30903jP6(singleEmitter, 24), false, 12);
                C17487af7.g(c17487af72, new C30903jP6(singleEmitter, 25), false, null, null, null, 30);
                c17487af72.s = new CNd(singleEmitter, 20);
                c17487af72.r = new C30903jP6(singleEmitter, 26);
                C20555cf7 b = c17487af72.b();
                C7319Lne c7319Lne = od6.c;
                c7319Lne.F(new MUf(c7319Lne, b, b.y0, null));
                return;
            case 8:
                try {
                    Object obj4 = ((C49461vT6) ((Z7i) obj3)).a.get();
                    if (obj4 != null) {
                        Activity activity = (Activity) obj4;
                        Intent intent = ((Y7i) obj2).b;
                        Y7i y7i = (Y7i) obj2;
                        if (intent != null) {
                            MediaProjection mediaProjection = ((MediaProjectionManager) activity.getSystemService("media_projection")).getMediaProjection(((Y7i) obj2).a, intent);
                            Y7i y7i2 = (Y7i) obj2;
                            if (mediaProjection != null) {
                                C16637a6i c16637a6i = ((FP) obj).a;
                                c16637a6i.getClass();
                                c16637a6i.a = new WeakReference(activity);
                                c16637a6i.b = singleEmitter;
                                c16637a6i.c = (InterfaceC38172o71) ((FP) obj).b.getValue();
                                c16637a6i.e = (Handler) C22550dxj.l.get();
                                ((FP) obj).a.a(mediaProjection);
                                return;
                            }
                            throw new IllegalArgumentException(("Canceled by user: " + y7i2).toString());
                        }
                        throw new IllegalArgumentException(("Canceled by user: " + y7i).toString());
                    }
                    throw new IllegalArgumentException("Activity has been recycled after intent result observed".toString());
                } catch (Exception e5) {
                    singleEmitter.g(e5);
                    return;
                }
            case 9:
                try {
                    Object obj5 = ((C49461vT6) ((Z7i) obj3)).a.get();
                    if (obj5 != null) {
                        Activity activity2 = (Activity) obj5;
                        C16637a6i c16637a6i2 = ((C43247rQ) obj2).a;
                        c16637a6i2.getClass();
                        c16637a6i2.a = new WeakReference(activity2);
                        c16637a6i2.b = singleEmitter;
                        c16637a6i2.c = (InterfaceC38172o71) ((C43247rQ) obj2).b.getValue();
                        c16637a6i2.e = null;
                        int i2 = ((Y7i) obj).a;
                        Intent intent2 = ((Y7i) obj).b;
                        ((C43247rQ) obj2).getClass();
                        if (intent2 != null) {
                            Intent intent3 = new Intent(activity2, CaptureScreenService.class);
                            intent3.putExtra(AuthorizationResponseParser.CODE, i2);
                            intent3.putExtra("data", intent2);
                            C37179nT.a.m(activity2, intent3);
                            return;
                        }
                        throw new IllegalArgumentException("data is null");
                    }
                    throw new IllegalArgumentException("Activity has been recycled after intent result observed".toString());
                } catch (Exception e6) {
                    singleEmitter.g(e6);
                    return;
                }
            case 10:
                S1m s1m = (S1m) obj3;
                C30858jN9 c30858jN9 = new C30858jN9();
                C48971v9a c48971v9a5 = (C48971v9a) obj2;
                ((C44107rym) obj).a.getClass();
                C25039faa o = B7f.o(singleEmitter);
                s1m.getClass();
                try {
                    s1m.a.unaryCall("/snapchat.valis.Valis/GetFriendClusters", OP1.a(c30858jN9), c48971v9a5, new OX3(o, C32439kN9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e7) {
                    o.a(null, new Status(StatusCode.INTERNAL, e7.getMessage()));
                    return;
                }
            case 11:
                T1m t1m = (T1m) obj3;
                WO9 wo9 = new WO9();
                C48971v9a c48971v9a6 = (C48971v9a) obj2;
                ((C44107rym) obj).a.getClass();
                C25039faa o2 = B7f.o(singleEmitter);
                t1m.getClass();
                try {
                    t1m.a.unaryCall("/snapchat.valis.ValisPreferences/GetLocationSharingPreferences", OP1.a(wo9), c48971v9a6, new OX3(o2, XO9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e8) {
                    o2.a(null, new Status(StatusCode.INTERNAL, e8.getMessage()));
                    return;
                }
            case 12:
                MS1 ms1 = (MS1) obj3;
                C9724Pie c9724Pie = (C9724Pie) obj2;
                if (!ms1.g()) {
                    C3632Fs0 c3632Fs0 = c9724Pie.g;
                    singleEmitter.onSuccess(((MS1) obj).c());
                    return;
                }
                C33920lL4 c33920lL4 = c9724Pie.e;
                if (c33920lL4 != null) {
                    c33920lL4.b(ms1, new C7194Lie(c9724Pie, (MS1) obj, singleEmitter));
                    return;
                }
                return;
            default:
                C42623r0m c42623r0m = (C42623r0m) obj3;
                JU9 ju9 = new JU9();
                C48971v9a c48971v9a7 = (C48971v9a) obj2;
                ((C34510lja) obj).b.getClass();
                C25039faa c25039faa = new C25039faa(singleEmitter, 1);
                c42623r0m.getClass();
                try {
                    c42623r0m.a.unaryCall("/snapchat.map.actionmoji.Actionmoji/GetUserPickedLocations", OP1.a(ju9), c48971v9a7, new OX3(c25039faa, KU9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e9) {
                    c25039faa.a(null, new Status(StatusCode.INTERNAL, e9.getMessage()));
                    return;
                }
        }
    }
}
