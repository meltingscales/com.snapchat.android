package defpackage;

import android.app.Activity;
import android.content.Context;
import android.text.Spanned;
import com.snap.composer.bitmoji.Bitmoji3DRenderStyle;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.cof.ICOFRxStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.userinfo.UserInfo;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.map_me_tray.MapMeTrayCarView;
import com.snap.map_me_tray.MapMeTrayCellType;
import com.snap.map_me_tray.MapMeTrayPetView;
import com.snap.plus.LoggingContext;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Serializable;
import java.util.HashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: gsg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27026gsg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C27026gsg(int i, Serializable serializable, Object obj, Object obj2, Object obj3, Object obj4, String str) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.c = str;
        this.f = obj4;
        this.g = serializable;
    }

    private void d(Object obj) {
        ZC zc;
        String valueOf;
        C28558hsg c28558hsg = (C28558hsg) this.b;
        c28558hsg.n.e((String) this.c);
        C1124Bt c1124Bt = (C1124Bt) ((AbstractC42716r4f) obj).i();
        InterfaceC51860x2a interfaceC51860x2a = c28558hsg.e;
        Object obj2 = this.d;
        if (c1124Bt == null) {
            zc = ZC.PROMOTED_WEB_CONTEXT_MISS;
            valueOf = String.valueOf(((C55651zVg) obj2).a);
        } else {
            zc = ZC.PROMOTED_WEB_CONTEXT_HIT;
            valueOf = String.valueOf(((C55651zVg) obj2).a);
        }
        interfaceC51860x2a.d(T73.L0(zc, "wait_time", valueOf), 1L);
        c28558hsg.c((C1874Cxl) this.e, (C4n) this.f, (C24315f6n) this.g, c1124Bt);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006f A[Catch: all -> 0x00ba, TryCatch #3 {all -> 0x00ba, blocks: (B:3:0x0021, B:8:0x0031, B:10:0x004c, B:12:0x0055, B:16:0x0061, B:17:0x0065, B:19:0x006f, B:21:0x0078, B:25:0x0084, B:26:0x0088, B:28:0x00af, B:29:0x00b7, B:34:0x00c6, B:36:0x00ca, B:46:0x00ef, B:47:0x00fa, B:51:0x0102, B:52:0x0121, B:37:0x00d6, B:40:0x00dc, B:44:0x00eb, B:43:0x00e5, B:33:0x00c0, B:24:0x007f, B:15:0x005c, B:4:0x0025, B:7:0x002e, B:62:0x0134, B:63:0x0137), top: B:73:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00af A[Catch: all -> 0x00ba, TryCatch #3 {all -> 0x00ba, blocks: (B:3:0x0021, B:8:0x0031, B:10:0x004c, B:12:0x0055, B:16:0x0061, B:17:0x0065, B:19:0x006f, B:21:0x0078, B:25:0x0084, B:26:0x0088, B:28:0x00af, B:29:0x00b7, B:34:0x00c6, B:36:0x00ca, B:46:0x00ef, B:47:0x00fa, B:51:0x0102, B:52:0x0121, B:37:0x00d6, B:40:0x00dc, B:44:0x00eb, B:43:0x00e5, B:33:0x00c0, B:24:0x007f, B:15:0x005c, B:4:0x0025, B:7:0x002e, B:62:0x0134, B:63:0x0137), top: B:73:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00ca A[Catch: all -> 0x00ba, TryCatch #3 {all -> 0x00ba, blocks: (B:3:0x0021, B:8:0x0031, B:10:0x004c, B:12:0x0055, B:16:0x0061, B:17:0x0065, B:19:0x006f, B:21:0x0078, B:25:0x0084, B:26:0x0088, B:28:0x00af, B:29:0x00b7, B:34:0x00c6, B:36:0x00ca, B:46:0x00ef, B:47:0x00fa, B:51:0x0102, B:52:0x0121, B:37:0x00d6, B:40:0x00dc, B:44:0x00eb, B:43:0x00e5, B:33:0x00c0, B:24:0x007f, B:15:0x005c, B:4:0x0025, B:7:0x002e, B:62:0x0134, B:63:0x0137), top: B:73:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d6 A[Catch: all -> 0x00ba, TryCatch #3 {all -> 0x00ba, blocks: (B:3:0x0021, B:8:0x0031, B:10:0x004c, B:12:0x0055, B:16:0x0061, B:17:0x0065, B:19:0x006f, B:21:0x0078, B:25:0x0084, B:26:0x0088, B:28:0x00af, B:29:0x00b7, B:34:0x00c6, B:36:0x00ca, B:46:0x00ef, B:47:0x00fa, B:51:0x0102, B:52:0x0121, B:37:0x00d6, B:40:0x00dc, B:44:0x00eb, B:43:0x00e5, B:33:0x00c0, B:24:0x007f, B:15:0x005c, B:4:0x0025, B:7:0x002e, B:62:0x0134, B:63:0x0137), top: B:73:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ef A[Catch: all -> 0x00ba, TryCatch #3 {all -> 0x00ba, blocks: (B:3:0x0021, B:8:0x0031, B:10:0x004c, B:12:0x0055, B:16:0x0061, B:17:0x0065, B:19:0x006f, B:21:0x0078, B:25:0x0084, B:26:0x0088, B:28:0x00af, B:29:0x00b7, B:34:0x00c6, B:36:0x00ca, B:46:0x00ef, B:47:0x00fa, B:51:0x0102, B:52:0x0121, B:37:0x00d6, B:40:0x00dc, B:44:0x00eb, B:43:0x00e5, B:33:0x00c0, B:24:0x007f, B:15:0x005c, B:4:0x0025, B:7:0x002e, B:62:0x0134, B:63:0x0137), top: B:73:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00fe A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private defpackage.C5126Ibd e(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27026gsg.e(java.lang.Object):Ibd");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b9 A[Catch: all -> 0x008a, TryCatch #0 {all -> 0x008a, blocks: (B:13:0x0046, B:16:0x0052, B:19:0x0059, B:22:0x0060, B:30:0x006c, B:37:0x0081, B:41:0x008e, B:43:0x00b9, B:44:0x00bf, B:46:0x00c5, B:49:0x00d3, B:48:0x00cc, B:40:0x008c), top: B:56:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c5 A[Catch: all -> 0x008a, TryCatch #0 {all -> 0x008a, blocks: (B:13:0x0046, B:16:0x0052, B:19:0x0059, B:22:0x0060, B:30:0x006c, B:37:0x0081, B:41:0x008e, B:43:0x00b9, B:44:0x00bf, B:46:0x00c5, B:49:0x00d3, B:48:0x00cc, B:40:0x008c), top: B:56:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cc A[Catch: all -> 0x008a, TryCatch #0 {all -> 0x008a, blocks: (B:13:0x0046, B:16:0x0052, B:19:0x0059, B:22:0x0060, B:30:0x006c, B:37:0x0081, B:41:0x008e, B:43:0x00b9, B:44:0x00bf, B:46:0x00c5, B:49:0x00d3, B:48:0x00cc, B:40:0x008c), top: B:56:0x0046 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn f(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 249
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27026gsg.f(java.lang.Object):io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn");
    }

    public final CompletableSource a(boolean z) {
        Context context;
        int i;
        switch (this.a) {
            case 21:
                String str = (String) this.c;
                Object obj = this.b;
                if (str == null) {
                    str = ((C0452Ar6) obj).f.getString(R.string.connected_lens_placeholder_name);
                }
                HUd hUd = new HUd(str);
                C0452Ar6 c0452Ar6 = (C0452Ar6) obj;
                Function1 function1 = c0452Ar6.k;
                if (z) {
                    context = c0452Ar6.f;
                    i = R.string.connected_lens_first_launch_prompt_message_leaderboard;
                } else {
                    context = c0452Ar6.f;
                    i = R.string.connected_lens_first_launch_prompt_message;
                }
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.d;
                GUd gUd = new GUd((Spanned) function1.invoke(context.getString(i)), new C27166gy6(12, c0452Ar6, compositeDisposable));
                SingleEmitter singleEmitter = (SingleEmitter) this.e;
                return c0452Ar6.d.a(new IUd(null, hUd, gUd, null, true, new C54649yr6(singleEmitter, c0452Ar6), new HUd(c0452Ar6.f.getString(R.string.lenses_modal_dialog_button_continue)), new C56182zr6(c0452Ar6, (C34785lua) this.f, (C34785lua) this.g, compositeDisposable, singleEmitter), 9));
            default:
                if (((InterfaceC19446bw8) this.b).isAvailable()) {
                    if (((MapMeTrayCellType) this.c) == MapMeTrayCellType.MyPet) {
                        C16894aH0 c16894aH0 = ((A4d) this.d).o;
                        UserInfo userInfo = (UserInfo) this.e;
                        Bitmoji3DRenderStyle bitmoji3DRenderStyle = (Bitmoji3DRenderStyle) this.f;
                        PublishSubject publishSubject = (PublishSubject) this.g;
                        if (((CompositeDisposable) c16894aH0.l).b) {
                            c16894aH0.l = new CompositeDisposable();
                        }
                        C44747sOc c44747sOc = MapMeTrayPetView.Companion;
                        InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c16894aH0.k;
                        C46279tOc c46279tOc = new C46279tOc();
                        IActionSheetPresenter iActionSheetPresenter = (IActionSheetPresenter) c16894aH0.e;
                        C29142iG c29142iG = (C29142iG) c16894aH0.f;
                        Logging logging = (Logging) c16894aH0.g;
                        IBoltUploader iBoltUploader = (IBoltUploader) c16894aH0.c;
                        IMediaLibrary iMediaLibrary = (IMediaLibrary) c16894aH0.h;
                        ICOFRxStore iCOFRxStore = (ICOFRxStore) c16894aH0.d;
                        IGrpcServiceFactory iGrpcServiceFactory = (IGrpcServiceFactory) c16894aH0.j;
                        LoggingContext loggingContext = new LoggingContext(K9f.MAP.name());
                        C32349kLf c32349kLf = (C32349kLf) c16894aH0.i;
                        c32349kLf.getClass();
                        C23960esj.f.getClass();
                        NCc nCc = C23960esj.g;
                        C22980eEn c22980eEn = FYd.d;
                        C41678qOc c41678qOc = new C41678qOc(iActionSheetPresenter, c29142iG, logging, iBoltUploader, iMediaLibrary, iCOFRxStore, iGrpcServiceFactory, loggingContext, new C27240h14(c32349kLf.a, c32349kLf.b, nCc, nCc, c32349kLf.d, c22980eEn, c32349kLf.e, (CompositeDisposable) c16894aH0.l, null), bitmoji3DRenderStyle, new S24((Activity) c16894aH0.b), userInfo, AbstractC40005pIn.l(publishSubject), new C23044eHc(5, c16894aH0));
                        c44747sOc.getClass();
                        MapMeTrayPetView mapMeTrayPetView = new MapMeTrayPetView(interfaceC4836Hpa.getContext());
                        interfaceC4836Hpa.s(mapMeTrayPetView, MapMeTrayPetView.access$getComponentPath$cp(), c46279tOc, c41678qOc, null, null, null);
                        ((C32349kLf) c16894aH0.i).a(mapMeTrayPetView, (PublishSubject) c16894aH0.m, (CompositeDisposable) c16894aH0.l);
                    }
                    if (((MapMeTrayCellType) this.c) == MapMeTrayCellType.MyCar) {
                        C17091aP c17091aP = ((A4d) this.d).n;
                        UserInfo userInfo2 = (UserInfo) this.e;
                        Bitmoji3DRenderStyle bitmoji3DRenderStyle2 = (Bitmoji3DRenderStyle) this.f;
                        PublishSubject publishSubject2 = (PublishSubject) this.g;
                        if (((CompositeDisposable) c17091aP.h).b) {
                            c17091aP.h = new CompositeDisposable();
                        }
                        C37072nOc c37072nOc = MapMeTrayCarView.Companion;
                        InterfaceC4836Hpa interfaceC4836Hpa2 = (InterfaceC4836Hpa) c17091aP.g;
                        C38607oOc c38607oOc = new C38607oOc();
                        C34002lOc c34002lOc = new C34002lOc((C29142iG) c17091aP.c, (Logging) c17091aP.d, (ICOFRxStore) c17091aP.b, (IGrpcServiceFactory) c17091aP.f, new LoggingContext(K9f.MAP.name()), bitmoji3DRenderStyle2, new S24((Activity) c17091aP.a), userInfo2, AbstractC40005pIn.l(publishSubject2), new C23044eHc(4, c17091aP));
                        c37072nOc.getClass();
                        MapMeTrayCarView mapMeTrayCarView = new MapMeTrayCarView(interfaceC4836Hpa2.getContext());
                        interfaceC4836Hpa2.s(mapMeTrayCarView, MapMeTrayCarView.access$getComponentPath$cp(), c38607oOc, c34002lOc, null, null, null);
                        ((C32349kLf) c17091aP.e).a(mapMeTrayCarView, (PublishSubject) c17091aP.i, (CompositeDisposable) c17091aP.h);
                    }
                } else if (z) {
                    return ((InterfaceC53549y8f) ((A4d) this.d).m.get()).a(new VIf(EnumC23047eHf.G0, K9f.MAP, JLj.MAP_TRAY, null, null, null, null, null, 2, 3064));
                }
                return CompletableEmpty.a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x07b6  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0801  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0806  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x080c  */
    /* JADX WARN: Type inference failed for: r0v127, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v50, types: [q0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r48) {
        /*
            Method dump skipped, instructions count: 2864
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27026gsg.apply(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public final SingleSource b(AbstractC42716r4f abstractC42716r4f) {
        boolean z;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        Object obj6 = this.b;
        switch (i) {
            case 18:
                if (!abstractC42716r4f.d()) {
                    return SingleNever.a;
                }
                C1261Byg c1261Byg = (C1261Byg) obj6;
                String str = (String) obj2;
                C33356kyg c33356kyg = (C33356kyg) obj5;
                Boolean a = ((PlaybackOptions) obj4).a();
                if (a != null) {
                    z = a.booleanValue();
                } else {
                    z = false;
                }
                return new SingleMap(c1261Byg.a(abstractC42716r4f, str, c33356kyg, z), new C32808kch(c33356kyg, (C42991rFf) obj3, abstractC42716r4f, (C22024dcf) obj));
            default:
                C30630jE6 c30630jE6 = (C30630jE6) obj6;
                PVg pVg = (PVg) obj;
                c30630jE6.getClass();
                Singles singles = Singles.a;
                return new SingleFlatMap(Single.J((Single) obj5, (Single) obj4, (Single) obj3, new Object()), new C31040jV(abstractC42716r4f, pVg, c30630jE6, (String) obj2, 12));
        }
    }

    public final SingleSource c(HashMap hashMap) {
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 14:
                return new SingleCreate(new C36247mrc((C0458Arc) obj6, (C8611Noi) obj4, hashMap, (EnumC39343osc) obj3, (EnumC28654hwc) obj2, (String) obj5, (C11841Src) obj));
            default:
                return new SingleCreate(new C36247mrc((C0458Arc) obj6, (InterfaceC10389Qjk) obj5, (HEm) obj4, hashMap, (EnumC39343osc) obj3, (EnumC28654hwc) obj2, (C11841Src) obj));
        }
    }

    public C27026gsg(C30630jE6 c30630jE6, C11597Shd c11597Shd, C15216Yad c15216Yad, TD2 td2, C17113aPl c17113aPl, String str) {
        this.a = 27;
        this.b = c30630jE6;
        this.d = c11597Shd;
        this.e = c15216Yad;
        this.f = td2;
        this.g = c17113aPl;
        this.c = str;
    }

    public /* synthetic */ C27026gsg(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    public /* synthetic */ C27026gsg(Object obj, Object obj2, Object obj3, Object obj4, String str, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.c = str;
        this.g = obj5;
    }

    public /* synthetic */ C27026gsg(Object obj, Object obj2, String str, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.d = obj2;
        this.c = str;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }

    public /* synthetic */ C27026gsg(String str, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = str;
        this.b = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
    }
}
