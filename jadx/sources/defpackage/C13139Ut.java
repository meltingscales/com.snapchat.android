package defpackage;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Build;
import android.os.CancellationSignal;
import android.util.Size;
import android.widget.LinearLayout;
import com.google.android.gms.tasks.Task;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.identity.IdentityHttpInterface;
import com.snap.opera.events.ViewerEvents$PageSnapshotRequested;
import com.snapchat.android.R;
import com.snapchat.client.forma.ApplyTryonRequest;
import com.snapchat.client.forma.AvatarDeletionRequest;
import com.snapchat.client.forma.AvatarManagementService;
import com.snapchat.client.forma.TryOnServices;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Ut  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13139Ut implements SingleOnSubscribe, InterfaceC32419kMe, InterfaceC27282h2l {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C13139Ut(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [byte[], java.io.Serializable] */
    private final void e(SingleEmitter singleEmitter) {
        C20345cWg c20345cWg = new C20345cWg();
        ?? r2 = (byte[]) this.c;
        C34604ln4 c34604ln4 = new C34604ln4();
        c34604ln4.a = 2;
        c34604ln4.b = r2;
        c20345cWg.b = new C34604ln4[]{c34604ln4};
        c20345cWg.c = 1;
        c20345cWg.a = 1 | c20345cWg.a;
        C47678uJ1 c47678uJ1 = (C47678uJ1) this.b;
        C22654e1m c22654e1m = (C22654e1m) c47678uJ1.l.getValue();
        C48971v9a c48971v9a = new C48971v9a();
        C41543qJ1 c41543qJ1 = new C41543qJ1(c47678uJ1, singleEmitter, (byte[]) r2);
        c22654e1m.getClass();
        try {
            c22654e1m.a.unaryCall("/snapchat.content.v2.MediaOriginService/refreshContentReferences", OP1.a(c20345cWg), c48971v9a, new OX3(c41543qJ1, C21880dWg.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c41543qJ1.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    private final void f(SingleEmitter singleEmitter) {
        C47801uO0 c47801uO0;
        C46266tO c46266tO = (C46266tO) this.b;
        C1886Cy9 c1886Cy9 = (C1886Cy9) this.c;
        synchronized (c46266tO) {
            c46266tO.c(c1886Cy9);
            LinearLayout linearLayout = c46266tO.e;
            if (linearLayout == null) {
                c47801uO0 = new C47801uO0(B0.a, 0, 0);
            } else {
                int measuredWidth = linearLayout.getMeasuredWidth();
                int measuredHeight = linearLayout.getMeasuredHeight();
                if (measuredWidth > 0 && measuredHeight > 0) {
                    FVg A2 = c46266tO.a.A2(measuredWidth, measuredHeight, "AncillaryBitmapLoader");
                    ((Canvas) c46266tO.g.getValue()).setBitmap(((InterfaceC27518hC7) A2.e()).s2());
                    linearLayout.layout(0, 0, measuredWidth, measuredHeight);
                    linearLayout.draw((Canvas) c46266tO.g.getValue());
                    FVg a = c46266tO.c.a(A2, 4, 8, c46266tO.h);
                    ((Canvas) c46266tO.g.getValue()).setBitmap(null);
                    c47801uO0 = new C47801uO0(new KUf(a), measuredWidth, measuredHeight);
                }
                c47801uO0 = new C47801uO0(B0.a, 0, 0);
            }
        }
        Disposable disposable = (FVg) c47801uO0.a.i();
        if (disposable != null) {
            singleEmitter.a(disposable);
        }
        singleEmitter.onSuccess(c47801uO0);
    }

    @Override // defpackage.InterfaceC27282h2l
    public int a(long j) {
        int i;
        int i2 = this.a;
        Object obj = this.c;
        switch (i2) {
            case 0:
                List list = (List) obj;
                Long valueOf = Long.valueOf(j);
                int i3 = AbstractC5599Ium.a;
                int binarySearch = Collections.binarySearch(list, valueOf);
                if (binarySearch < 0) {
                    i = ~binarySearch;
                } else {
                    int size = list.size();
                    do {
                        binarySearch++;
                        if (binarySearch < size) {
                        }
                        i = binarySearch;
                    } while (((Comparable) list.get(binarySearch)).compareTo(valueOf) == 0);
                    i = binarySearch;
                }
                if (i >= list.size()) {
                    return -1;
                }
                return i;
            default:
                long[] jArr = (long[]) obj;
                int b = AbstractC5599Ium.b(jArr, j, false);
                if (b >= jArr.length) {
                    return -1;
                }
                return b;
        }
    }

    @Override // defpackage.InterfaceC27282h2l
    public List b(long j) {
        C35553mP4 c35553mP4;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                int d = AbstractC5599Ium.d((List) obj2, Long.valueOf(j), false);
                if (d == -1) {
                    return Collections.emptyList();
                }
                return (List) ((List) obj).get(d);
            default:
                int f = AbstractC5599Ium.f((long[]) obj2, j, false);
                if (f != -1 && (c35553mP4 = ((C35553mP4[]) obj)[f]) != C35553mP4.A0) {
                    return Collections.singletonList(c35553mP4);
                }
                return Collections.emptyList();
        }
    }

    @Override // defpackage.InterfaceC27282h2l
    public long c(int i) {
        boolean z;
        boolean z2;
        int i2 = this.a;
        Object obj = this.c;
        boolean z3 = true;
        switch (i2) {
            case 0:
                if (i >= 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC22832e90.c(z);
                List list = (List) obj;
                if (i >= list.size()) {
                    z3 = false;
                }
                AbstractC22832e90.c(z3);
                return ((Long) list.get(i)).longValue();
            default:
                if (i >= 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                AbstractC22832e90.c(z2);
                long[] jArr = (long[]) obj;
                if (i >= jArr.length) {
                    z3 = false;
                }
                AbstractC22832e90.c(z3);
                return jArr[i];
        }
    }

    @Override // defpackage.InterfaceC27282h2l
    public int d() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((List) obj).size();
            default:
                return ((long[]) obj).length;
        }
    }

    @Override // defpackage.InterfaceC32419kMe
    public void m(Exception exc) {
        SingleEmitter singleEmitter;
        C47936uTf c47936uTf;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C47492uBf c47492uBf = (C47492uBf) obj;
                C39822pBf c39822pBf = (C39822pBf) c47492uBf.d.get((String) obj2);
                if (c39822pBf != null) {
                    c39822pBf.c.onError(new Error("Exception: " + exc));
                    c47492uBf.c(c39822pBf);
                    return;
                }
                return;
            case 1:
                C3632Fs0 c3632Fs0 = ((C45679t0a) obj).b;
                ((Function1) obj2).invoke(exc);
                return;
            default:
                String str = "Unknown error";
                if (exc instanceof C35727mWa) {
                    singleEmitter = (SingleEmitter) obj;
                    ((C38286oBf) obj2).getClass();
                    EnumC46469tWa enumC46469tWa = EnumC46469tWa.b;
                    String message = exc.getMessage();
                    if (message != null) {
                        str = message;
                    }
                    c47936uTf = new C47936uTf(exc, new C34658lp8(enumC46469tWa, str, ((C35727mWa) exc).a.b, exc));
                } else {
                    singleEmitter = (SingleEmitter) obj;
                    if (exc instanceof GT) {
                        ((C38286oBf) obj2).getClass();
                        EnumC46469tWa enumC46469tWa2 = EnumC46469tWa.b;
                        String message2 = exc.getMessage();
                        if (message2 != null) {
                            str = message2;
                        }
                        c47936uTf = new C47936uTf(exc, new C34658lp8(enumC46469tWa2, str, ((GT) exc).a.b, exc));
                    } else {
                        singleEmitter.onError(exc);
                        return;
                    }
                }
                singleEmitter.onError(c47936uTf);
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ContentResolver contentResolver;
        Bitmap loadThumbnail;
        FVg x;
        InterfaceC10472Qn4 interfaceC10472Qn4;
        ArrayList arrayList;
        ArrayList arrayList2;
        C17890avc c17890avc;
        int i;
        int i2;
        Resources resources;
        int i3;
        Integer num;
        C47801uO0 c47801uO0;
        int i4;
        boolean z;
        AbstractC1602Cme e;
        switch (this.a) {
            case 0:
                ((C13770Vt) this.b).i.put((String) this.c, singleEmitter);
                return;
            case 1:
                e(singleEmitter);
                return;
            case 2:
                ((C28413hml) this.b).g.unaryCall("/GetTemplates", (byte[]) this.c, null, new C29022iB4(singleEmitter, 1));
                return;
            case 3:
                NCc nCc = new NCc(C15838Za2.f, "DirectorModeView", false, true, false, null, false, false, null, false, 0, 8180);
                C29856ij7 c29856ij7 = (C29856ij7) this.b;
                C17487af7 c17487af7 = new C17487af7(c29856ij7.c, c29856ij7.d, nCc, false, null, null, null, 240);
                C17487af7.u(c17487af7, R.layout.director_mode_onboarding_dialog_layout, C26792gj7.e, new C29018iB0((String) this.c, 3), null, 24);
                c17487af7.r(-1);
                c17487af7.q((int) c29856ij7.c.getResources().getDimension(R.dimen.director_mode_onboarding_dialog_margin));
                c17487af7.p((int) c29856ij7.c.getResources().getDimension(R.dimen.director_mode_onboarding_dialog_margin));
                c17487af7.s(R.string.director_mode_introducing_alert_title);
                c17487af7.i(R.string.director_mode_introducing_alert_description);
                C17487af7.c(c17487af7, R.string.okay, new C47456uA4(singleEmitter, 6), true, 8);
                c17487af7.t = new C47456uA4(singleEmitter, 7);
                C20555cf7 b = c17487af7.b();
                Observable observable = c29856ij7.e;
                observable.getClass();
                singleEmitter.a(new ObservableFilter(observable.H(Functions.a), C25259fj7.b).subscribe(new C21912dY0(6, c29856ij7, nCc)));
                c29856ij7.d.G(b, b.y0, null);
                return;
            case 4:
                A98 a98 = (A98) this.b;
                C3632Fs0 c3632Fs0 = a98.f;
                Map map = a98.a;
                EnumC46705tg2 enumC46705tg2 = (EnumC46705tg2) this.c;
                PublishSubject publishSubject = (PublishSubject) map.get(enumC46705tg2);
                if (publishSubject != null) {
                    publishSubject.onNext(new IM1(20, a98, enumC46705tg2, singleEmitter));
                    return;
                }
                return;
            case 5:
                C18655bQ4 c18655bQ4 = (C18655bQ4) this.b;
                c18655bQ4.c.b((Scheduler) this.c);
                c18655bQ4.c.d = new C46708tg6(8, singleEmitter);
                return;
            case 6:
                C12752Ud3 c12752Ud3 = (C12752Ud3) this.b;
                Context context = c12752Ud3.b;
                C7319Lne c7319Lne = c12752Ud3.a;
                C45125se3.f.getClass();
                C5473Ipg c5473Ipg = new C5473Ipg(context, c7319Lne, C45125se3.X, false);
                Single single = (Single) this.c;
                C8283Nbc c8283Nbc = new C8283Nbc(singleEmitter, 4);
                single.getClass();
                c5473Ipg.f(new CompletableFromSingle(new SingleObserveOn(new SingleDoAfterSuccess(single, c8283Nbc), c12752Ud3.c.m())));
                C5473Ipg.c(c5473Ipg, new XQ8(12, c12752Ud3, single), false, 2);
                C5473Ipg.d(c5473Ipg, new D4a(7, singleEmitter, c12752Ud3, single));
                C6105Jpg a = c5473Ipg.a();
                c12752Ud3.a.v(a, a.Y, null);
                return;
            case 7:
                C50315w1m c50315w1m = (C50315w1m) this.b;
                VUi vUi = new VUi();
                C48971v9a c48971v9a = new C48971v9a();
                C7195Lif c7195Lif = new C7195Lif((C7827Mif) this.c, singleEmitter, 1);
                c50315w1m.getClass();
                try {
                    c50315w1m.a.unaryCall("/snapchat.perception.showcase.screenshop.ScreenshopService/ShoppabilityVersion", OP1.a(vUi), c48971v9a, new OX3(c7195Lif, WUi.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c7195Lif.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            case 8:
                BSj bSj = (BSj) this.b;
                ((InterfaceC4836Hpa) bSj.a).u2(new D4a(18, bSj, (GrpcServiceProtocol) this.c, singleEmitter));
                return;
            case 9:
                Object obj = this.b;
                CancellationSignal cancellationSignal = new CancellationSignal();
                singleEmitter.d(new C24891fU6(2, cancellationSignal));
                try {
                    Size size = new Size(250, 250);
                    contentResolver = ((C36187mp2) obj).a;
                    loadThumbnail = contentResolver.loadThumbnail((Uri) this.c, size, cancellationSignal);
                    x = ((C36187mp2) obj).x(loadThumbnail);
                    interfaceC10472Qn4 = ((C36187mp2) obj).c;
                    singleEmitter.onSuccess(((C52940xk6) interfaceC10472Qn4).e("camera_roll_thumb", x));
                    return;
                } catch (Exception e3) {
                    singleEmitter.g(e3);
                    return;
                }
            case 10:
                ((J24) this.b).b.k(new C22951eDj(1, (String) this.c, singleEmitter));
                return;
            case 11:
                I78 i78 = ((C34782lu7) this.b).Y;
                if (i78 != null) {
                    i78.c(new ViewerEvents$PageSnapshotRequested((C51097wXe) this.c, new C27067gu7(singleEmitter)));
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            case 12:
                N04 n04 = (N04) this.b;
                n04.a.k(new C35879mch(19, singleEmitter, n04, (EnumC28471hp4) this.c));
                return;
            case 13:
                U5k u5k = (U5k) this.b;
                ((InterfaceC4836Hpa) ((InterfaceC6857Kug) u5k.b).get()).k(new C35879mch((String) this.c, u5k, singleEmitter, 26));
                return;
            case 14:
                C37664nmj c37664nmj = (C37664nmj) this.b;
                InterfaceC53404y2k interfaceC53404y2k = c37664nmj.a;
                C3225Fba c3225Fba = (C3225Fba) this.c;
                A2k a2k = new A2k();
                for (String str : c3225Fba.a) {
                    a2k.a.add(str);
                }
                Task c = interfaceC53404y2k.c(new C19572c19(a2k));
                IZ6 iz6 = new IZ6(0, c37664nmj, singleEmitter);
                C41640qMn c41640qMn = (C41640qMn) c;
                c41640qMn.getClass();
                c41640qMn.d(AbstractC11048Rkl.a, iz6);
                c41640qMn.k(new E0a(4, c3225Fba, singleEmitter, c37664nmj));
                return;
            case 15:
                List list = (List) this.b;
                if (list.isEmpty()) {
                    singleEmitter.onSuccess(Boolean.FALSE);
                    return;
                }
                String uuid = AbstractC41139q2m.a().toString();
                String uuid2 = AbstractC41139q2m.a().toString();
                C46504tXl c46504tXl = (C46504tXl) this.c;
                ((AvatarManagementService) ((InterfaceC52871xhb) c46504tXl.d).getValue()).deleteAvatarList(new AvatarDeletionRequest(new ArrayList(list)), new C44972sXl(c46504tXl, ((YJ6) c46504tXl.b).e(2, 4, uuid, uuid2), uuid, uuid2, singleEmitter, 1));
                return;
            case 16:
                C3708Fv4 c3708Fv4 = (C3708Fv4) this.b;
                byte[] c2 = AbstractC40005pIn.c(UUID.fromString((String) c3708Fv4.c));
                switch (c3708Fv4.a) {
                    case 25:
                        arrayList = (ArrayList) c3708Fv4.d;
                        break;
                    default:
                        arrayList = (ArrayList) c3708Fv4.d;
                        break;
                }
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                switch (c3708Fv4.a) {
                    case 25:
                        arrayList2 = (ArrayList) c3708Fv4.b;
                        break;
                    default:
                        arrayList2 = (ArrayList) c3708Fv4.b;
                        break;
                }
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                ApplyTryonRequest applyTryonRequest = new ApplyTryonRequest(c2, arrayList, arrayList2, null);
                String uuid3 = AbstractC41139q2m.a().toString();
                String uuid4 = AbstractC41139q2m.a().toString();
                String uuid5 = AbstractC41139q2m.a().toString();
                C14007Wck c14007Wck = (C14007Wck) this.c;
                ((TryOnServices) ((InterfaceC52871xhb) c14007Wck.f).getValue()).requestTryOnImageWithAvatar(applyTryonRequest, new C55704zXl(c14007Wck, ((YJ6) c14007Wck.b).e(4, 4, uuid3, uuid4), uuid3, uuid4, ((YJ6) c14007Wck.b).e(4, 1, uuid3, uuid5), uuid5, singleEmitter, 0));
                return;
            case 17:
                C14007Wck c14007Wck2 = (C14007Wck) this.b;
                C3708Fv4 c3708Fv42 = (C3708Fv4) this.c;
                c14007Wck2.getClass();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC21129d26.b0((FVg) c3708Fv42.c).compress(Bitmap.CompressFormat.JPEG, 60, byteArrayOutputStream);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                String uuid6 = AbstractC41139q2m.a().toString();
                String uuid7 = AbstractC41139q2m.a().toString();
                String uuid8 = AbstractC41139q2m.a().toString();
                long e4 = ((YJ6) c14007Wck2.b).e(3, 2, uuid8, uuid7);
                long e5 = ((YJ6) c14007Wck2.b).e(3, 1, uuid8, uuid6);
                C3708Fv4 c3708Fv43 = (C3708Fv4) c14007Wck2.d;
                AXl aXl = new AXl(singleEmitter, c14007Wck2, e4, uuid8, uuid7, c3708Fv42, e5, uuid6);
                c3708Fv43.getClass();
                SecureRandom secureRandom = AbstractC40560pfi.a;
                byte[] bArr = new byte[16];
                secureRandom.nextBytes(bArr);
                byte[] bArr2 = new byte[12];
                secureRandom.nextBytes(bArr2);
                String uuid9 = AbstractC41139q2m.a().toString();
                AbstractC50324w26.w0(new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new C40352pX5(byteArray, bArr, 0, bArr2).a(), new FG8(3, c3708Fv43, uuid9)), new C54567yo(aXl, uuid9, bArr, bArr2, 20)), new UCc(29, aXl)), ((C41383qCg) c3708Fv43.d).e()), (CompositeDisposable) c3708Fv43.b);
                return;
            case 18:
                A59 a59 = (A59) this.c;
                ((Function2) this.b).invoke((N0m) a59.a.f.getValue(), new C55002z59(singleEmitter, a59));
                return;
            case 19:
                NCc nCc2 = new NCc(C28629hvc.f, "SetPhoneUnrecoverableErrorDialogImpl", false, true, false, null, false, false, null, false, 0, 8180);
                C39900pEi c39900pEi = (C39900pEi) this.b;
                C17487af7 c17487af72 = new C17487af7(c39900pEi.a, (C7319Lne) c39900pEi.c.get(), nCc2, false, null, null, null, 240);
                c17487af72.s(R.string.signup_phone_verify_email_only_dialog_title);
                int ordinal = ((EnumC56263zuc) this.c).ordinal();
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            singleEmitter.onError(new IllegalArgumentException("Unexpected unrecoverable phone verify error"));
                        } else {
                            c17487af72.i(R.string.signup_phone_verify_email_only_dialog_skip_description);
                            c17890avc = new C17890avc(singleEmitter, 13);
                        }
                    } else {
                        c17487af72.i(R.string.signup_phone_verify_email_only_dialog_description);
                        C17487af7.c(c17487af72, R.string.signup_phone_verify_email_only_dialog_skip_button, new C17890avc(singleEmitter, 9), true, 8);
                        C17487af7.c(c17487af72, R.string.signup_phone_verify_email_only_dialog_update_button, new C17890avc(singleEmitter, 10), true, 8);
                    }
                    C20555cf7 b2 = c17487af72.b();
                    ((C7319Lne) c39900pEi.c.get()).v(b2, b2.y0, null);
                    return;
                }
                c17487af72.i(R.string.signup_phone_verify_email_only_dialog_description);
                C17487af7.c(c17487af72, R.string.signup_phone_verify_email_only_dialog_update_button, new C17890avc(singleEmitter, 11), true, 8);
                c17890avc = new C17890avc(singleEmitter, 12);
                C17487af7.c(c17487af72, R.string.signup_phone_verify_email_only_dialog_skip_button, c17890avc, true, 8);
                C20555cf7 b22 = c17487af72.b();
                ((C7319Lne) c39900pEi.c.get()).v(b22, b22.y0, null);
                return;
            case 20:
                C50749wJ6 c50749wJ6 = (C50749wJ6) this.b;
                C17487af7 c17487af73 = new C17487af7(c50749wJ6.a, c50749wJ6.b, c50749wJ6.c, false, null, null, null, 240);
                c17487af73.s(R.string.one_tap_login_override_user_title);
                c17487af73.j(R.string.one_tap_login_override_user_description, (String) this.c);
                C17487af7.c(c17487af73, R.string.one_tap_login_opt_in_dialog_confirm_button, new C49217vJ6(c50749wJ6, singleEmitter, 1), false, 12);
                C17487af7.g(c17487af73, new C17890avc(singleEmitter, 15), false, Integer.valueOf((int) R.string.one_tap_login_opt_in_dialog_cancel_button), null, null, 26);
                C20555cf7 b3 = c17487af73.b();
                c50749wJ6.b.v(b3, b3.y0, null);
                return;
            case 21:
                EnumC5005Hwc enumC5005Hwc = (EnumC5005Hwc) this.b;
                EnumC5005Hwc enumC5005Hwc2 = EnumC5005Hwc.a;
                if (enumC5005Hwc == enumC5005Hwc2) {
                    i = R.string.identity_email_upsell_title;
                } else {
                    i = R.string.identity_phone_upsell_title;
                }
                NCc nCc3 = new NCc(C56261zua.G0, "logout_upsell", false, true, false, null, false, false, null, false, 0, 8180);
                if (enumC5005Hwc == enumC5005Hwc2) {
                    i2 = R.string.identity_email_upsell_button_title;
                } else {
                    i2 = R.string.identity_phone_upsell_button_title;
                }
                C9403Ova c9403Ova = (C9403Ova) this.c;
                C17487af7 c17487af74 = new C17487af7(c9403Ova.b, c9403Ova.a, nCc3, false, null, null, null, 248);
                c17487af74.l = c9403Ova.b.getString(i);
                C17487af7.c(c17487af74, i2, new C17890avc(singleEmitter, 16), false, 12);
                C17487af7.g(c17487af74, new C17890avc(singleEmitter, 17), true, Integer.valueOf((int) R.string.identity_cancel_upsell_button_title), null, null, 24);
                c17487af74.s = new CNd(singleEmitter, 3);
                c17487af74.r = new C17890avc(singleEmitter, 18);
                C20555cf7 b4 = c17487af74.b();
                C7319Lne c7319Lne2 = c9403Ova.a;
                c7319Lne2.F(new MUf(c7319Lne2, b4, b4.y0, null));
                return;
            case 22:
                HO9 ho9 = new HO9();
                C48971v9a c48971v9a2 = new C48971v9a();
                String str2 = (String) this.c;
                if (!BYk.y1(str2)) {
                    c48971v9a2.b = ED3.O1(new C11426Saf(IdentityHttpInterface.MESH_ROUTE_TAG_HEADER, str2));
                }
                NQ2 nq2 = (NQ2) this.b;
                C54891z0m c54891z0m = (C54891z0m) nq2.a.f.getValue();
                C17366aaa c17366aaa = new C17366aaa(5, nq2, singleEmitter);
                c54891z0m.getClass();
                try {
                    c54891z0m.a.unaryCall("/snapchat.activation.api.ChangeUsernameService/GetLatestUsernameChangeDate", OP1.a(ho9), c48971v9a2, new OX3(c17366aaa, IO9.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e6) {
                    c17366aaa.a(null, new Status(StatusCode.INTERNAL, e6.getMessage()));
                    return;
                }
            case 23:
                C50729wIb c50729wIb = (C50729wIb) this.b;
                C33341ky1 c33341ky1 = (C33341ky1) this.c;
                c50729wIb.getClass();
                try {
                    singleEmitter.onSuccess(c50729wIb.a.j1("LensesBloopsStaticEmotionProcessor", (Bitmap) c50729wIb.d.D0(c33341ky1.a.a, 0, Integer.valueOf(c33341ky1.a.a.length))));
                    return;
                } catch (RuntimeException e7) {
                    singleEmitter.g(e7);
                    return;
                }
            case 24:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) this.b;
                DLj dLj = new DLj(interfaceC8573Nn4);
                if (!interfaceC8573Nn4.c()) {
                    singleEmitter.d(new C1592Cm4((C4124Gm4) this.c, dLj));
                }
                singleEmitter.onSuccess(dLj);
                return;
            case 25:
                if (!singleEmitter.c()) {
                    C29293iM0 c29293iM0 = (C29293iM0) this.b;
                    C44620sJ9 c44620sJ9 = c29293iM0.a;
                    Activity activity = (Activity) this.c;
                    String string = activity.getResources().getString(R.string.background_location_dialog_title);
                    String string2 = activity.getResources().getString(R.string.background_location_dialog_description);
                    int i5 = Build.VERSION.SDK_INT;
                    if (i5 >= 30) {
                        resources = activity.getResources();
                        i3 = R.string.open_settings;
                    } else {
                        resources = activity.getResources();
                        i3 = R.string.allow;
                    }
                    String string3 = resources.getString(i3);
                    String string4 = activity.getResources().getString(R.string.no_thanks);
                    CNd cNd = new CNd(singleEmitter, 6);
                    CNd cNd2 = new CNd(singleEmitter, 7);
                    if (i5 >= 30) {
                        num = Integer.valueOf((int) R.layout.mock_location_permissions);
                    } else {
                        num = null;
                    }
                    C20555cf7 f = C44620sJ9.f(c44620sJ9, activity, string, string2, string3, string4, cNd, cNd2, false, num, 384);
                    c29293iM0.b.G(f, f.y0, null);
                    return;
                }
                return;
            case 26:
                f(singleEmitter);
                return;
            case 27:
                AO ao = (AO) this.b;
                C2519Dy9 c2519Dy9 = (C2519Dy9) this.c;
                synchronized (ao) {
                    ao.a(c2519Dy9);
                    LinearLayout linearLayout = ao.e;
                    if (linearLayout == null) {
                        c47801uO0 = new C47801uO0(B0.a, 0, 0);
                    } else {
                        int measuredWidth = linearLayout.getMeasuredWidth();
                        int measuredHeight = linearLayout.getMeasuredHeight();
                        if (measuredWidth > 0 && measuredHeight > 0) {
                            FVg A2 = ao.a.A2(measuredWidth, measuredHeight, "LabelBitmapLoader");
                            ((Canvas) ao.d.getValue()).setBitmap(((InterfaceC27518hC7) A2.e()).s2());
                            linearLayout.layout(0, 0, measuredWidth, measuredHeight);
                            linearLayout.draw((Canvas) ao.d.getValue());
                            ((Canvas) ao.d.getValue()).setBitmap(null);
                            c47801uO0 = new C47801uO0(new KUf(A2), (int) (measuredWidth * 0.5d), (int) (measuredHeight * 0.5d), new BL1(0.65d, 0.95d));
                        }
                        c47801uO0 = new C47801uO0(B0.a, 0, 0);
                    }
                }
                Disposable disposable = (FVg) c47801uO0.a.i();
                if (disposable != null) {
                    singleEmitter.a(disposable);
                }
                singleEmitter.onSuccess(c47801uO0);
                return;
            case 28:
                C5495Iqe c5495Iqe = (C5495Iqe) this.b;
                C34714lre c34714lre = (C34714lre) this.c;
                c5495Iqe.k.b(a.c(new RunnableC37476nf4(c5495Iqe, c34714lre, ((InterfaceC56165zqe) c5495Iqe.q.getValue()).a(c34714lre, new C3598Fqe(singleEmitter, 0)), singleEmitter, 21, 0)));
                return;
            default:
                C77 c77 = (C77) this.b;
                AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) ID3.F2(c77.a);
                if (abstractC6710Kod instanceof MHk) {
                    i4 = R.plurals.memories_delete_story_body;
                } else if (abstractC6710Kod instanceof C6043Jn2) {
                    List<C6043Jn2> list2 = c77.a;
                    boolean z2 = list2 instanceof Collection;
                    if (!z2 || !list2.isEmpty()) {
                        for (C6043Jn2 c6043Jn2 : list2) {
                            if (!(!c6043Jn2.b())) {
                                if (!z2 || !list2.isEmpty()) {
                                    for (C6043Jn2 c6043Jn22 : list2) {
                                        if (!c6043Jn22.b()) {
                                            i4 = R.plurals.memories_delete_camera_roll_mixed_body;
                                        }
                                    }
                                }
                                i4 = R.plurals.memories_delete_camera_roll_video_body;
                            }
                        }
                    }
                    i4 = R.plurals.memories_delete_camera_roll_image_body;
                } else {
                    if (!(abstractC6710Kod instanceof C15519Ymj)) {
                        boolean z3 = abstractC6710Kod instanceof G1e;
                    }
                    i4 = R.plurals.memories_delete_snap_body;
                }
                C39041oga c39041oga = (C39041oga) this.c;
                String quantityString = ((Context) c39041oga.g).getResources().getQuantityString(i4, c77.a.size());
                C17487af7 c17487af75 = (C17487af7) c39041oga.e.get();
                if (abstractC6710Kod instanceof C6043Jn2) {
                    c17487af75.s(R.string.memories_delete_camera_roll_title);
                }
                c17487af75.l = quantityString;
                C54950z37 c54950z37 = new C54950z37(29, c39041oga, singleEmitter, c77);
                switch (c77.b.ordinal()) {
                    case 0:
                    case 4:
                    case 5:
                    case 8:
                    case 12:
                    case 15:
                        z = true;
                        break;
                    case 1:
                    case 2:
                    case 3:
                        z = false;
                        break;
                    case 6:
                    case 7:
                    case 9:
                    case 10:
                    case 11:
                    case 13:
                    case 14:
                    case 16:
                        throw new IllegalStateException(c77.b + " doesn't support delete action");
                    default:
                        throw new RuntimeException();
                }
                C17487af7.c(c17487af75, R.string.memories_delete_text, c54950z37, z, 8);
                c17487af75.r = new C17890avc(singleEmitter, 25);
                C17487af7.g(c17487af75, new C17890avc(singleEmitter, 26), false, null, null, null, 30);
                C20555cf7 b5 = c17487af75.b();
                Z8 z8 = c77.b;
                if (z8 != Z8.a && z8 != Z8.X) {
                    if (z8 == Z8.y0) {
                        ((C7319Lne) c39041oga.c.get()).C(AbstractC1722Crd.f, true, false, null);
                        e = new MUf((C7319Lne) c39041oga.c.get(), b5, b5.y0, null);
                    } else {
                        e = new MUf((C7319Lne) c39041oga.c.get(), b5, b5.y0, null);
                    }
                } else {
                    e = C33478l3c.e(new AbstractC1602Cme[]{new SKf(AbstractC47778uN1.g(z8), false, false, null, 12), new MUf((C7319Lne) c39041oga.c.get(), b5, b5.y0, null)});
                }
                ((C7319Lne) c39041oga.c.get()).x(e);
                return;
        }
    }

    public C13139Ut(String str, NQ2 nq2) {
        this.a = 22;
        this.c = str;
        this.b = nq2;
    }
}
