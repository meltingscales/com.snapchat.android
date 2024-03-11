package defpackage;

import android.app.DownloadManager;
import android.content.Context;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.Environment;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.venueeditor.api.composermap.ComposerMapView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.io.FileDescriptor;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: JRm  reason: default package */
/* loaded from: classes7.dex */
public final class JRm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JRm(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final void a(View view) {
        int i;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 0:
                KRm kRm = (KRm) obj;
                kRm.b = view;
                ViewStub viewStub = kRm.a;
                ViewGroup viewGroup = (ViewGroup) viewStub.getParent();
                if (viewGroup != null) {
                    i = viewGroup.indexOfChild(viewStub);
                } else {
                    i = -1;
                }
                if (viewGroup != null) {
                    viewGroup.removeViewInLayout(viewStub);
                }
                ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
                if (layoutParams != null) {
                    if (viewGroup != null) {
                        viewGroup.addView(view, i, layoutParams);
                    }
                } else if (viewGroup != null) {
                    viewGroup.addView(view, i);
                }
                kRm.c(view);
                return;
            default:
                E3n e3n = (E3n) ((K3n) obj).d;
                String str = e3n.C;
                if (str != null) {
                    e3n.C = null;
                    e3n.c().c(L2n.j1, 1L);
                    B5n b5n = (B5n) e3n.d();
                    ((C22780e6n) b5n.a.get()).k.s = true;
                    NAk nAk = b5n.l;
                    C51937x5c c51937x5c = (C51937x5c) nAk.b;
                    c51937x5c.getClass();
                    ((C37692nnm) ((InterfaceC39228onm) c51937x5c.b)).getClass();
                    DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
                    request.setNotificationVisibility(1);
                    request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, DYk.k2(str));
                    ((DownloadManager) ((InterfaceC52871xhb) nAk.d).getValue()).enqueue(request);
                    return;
                }
                return;
        }
    }

    public final void b(Throwable th) {
        O08 o08 = O08.a;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                W88 w88 = ((C24414fAm) obj).k;
                O8m o8m = O8m.Y;
                o8m.getClass();
                w88.c(enumC27754hLi, th, new C37795ns0(o8m, TI8.v(Collections.singletonList("VenueEditorActionSheetController"), "reportVenue"), o08));
                return;
            default:
                W88 w882 = ((YAm) obj).c;
                VAm vAm = VAm.f;
                vAm.getClass();
                w882.c(enumC27754hLi, th, new C37795ns0(vAm, TI8.v(Collections.singletonList("VenueFilterOverlayComposer"), "setupFeedbackButtonListener"), o08));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C37213nU9 c37213nU9;
        C0034Aa3[] c0034Aa3Arr;
        int size;
        C52097xBm c52097xBm;
        String h;
        boolean o;
        long j;
        int i = 0;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        Object obj2 = null;
        Object obj3 = this.e;
        switch (i2) {
            case 0:
                a((View) obj);
                return c38218o8m;
            case 1:
                ((C25084fc6) obj3).d.a(new OL(2, (AbstractC17673amk) obj));
                return c38218o8m;
            case 2:
                C25925g9m c25925g9m = (C25925g9m) obj;
                C37213nU9[] c37213nU9Arr = ((C38748oU9) obj3).a;
                int length = c37213nU9Arr.length;
                while (true) {
                    if (i < length) {
                        c37213nU9 = c37213nU9Arr[i];
                        int i3 = c25925g9m.a.a;
                        C24389f9m c24389f9m = c37213nU9.a;
                        if (i3 != c24389f9m.b || 1 != c24389f9m.c) {
                            i++;
                        }
                    } else {
                        c37213nU9 = null;
                    }
                }
                if (c37213nU9 != null && (c0034Aa3Arr = c37213nU9.b) != null) {
                    obj2 = AbstractC21223d60.j(c0034Aa3Arr);
                }
                if (obj2 == null) {
                    return N08.a;
                }
                return obj2;
            case 3:
                if (((C45669t00) ((C28481hpe) obj).a).a == EnumC41067q00.b) {
                    return new CompletableFromAction(new C34227lXl(12, (C53304xyl) obj3));
                }
                return CompletableEmpty.a;
            case 4:
                C46593tbe c46593tbe = (C46593tbe) obj;
                C42548qxm c42548qxm = (C42548qxm) obj3;
                C3632Fs0 c3632Fs0 = c42548qxm.c;
                C54790ywm c54790ywm = c42548qxm.a;
                c54790ywm.getClass();
                C48706uyl c48706uyl = new C48706uyl(21, EnumC53975yPi.a, c46593tbe);
                SingleMap singleMap = c54790ywm.f;
                singleMap.getClass();
                Completable n = Completable.n(new CompletableSubscribeOn(new SingleFlatMapCompletable(singleMap, c48706uyl), c42548qxm.d.e()));
                SingleJust singleJust = new SingleJust(c46593tbe);
                n.getClass();
                return new SingleDelayWithCompletable(singleJust, n);
            case 5:
                C50909wPi c50909wPi = (C50909wPi) obj;
                C22527dwl c22527dwl = (C22527dwl) obj3;
                Object obj4 = c22527dwl.e;
                return new SingleDelayWithCompletable(new SingleJust(c50909wPi), new CompletableSubscribeOn(((C54790ywm) c22527dwl.c).c(c50909wPi), ((C41383qCg) c22527dwl.f).e()));
            case 6:
                b((Throwable) obj);
                return c38218o8m;
            case 7:
                ComposerMapView composerMapView = new ComposerMapView((Context) obj);
                composerMapView.setMapAdapter(((CAm) obj3).e);
                return composerMapView;
            case 8:
                InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                InterfaceC19059bgk interfaceC19059bgk = ((C22904eBm) obj3).j;
                if (interfaceC19059bgk == null) {
                    return new ObservableJust(L08.a);
                }
                Observable o0 = interfaceC19059bgk.o0();
                C46437tV2 c46437tV2 = new C46437tV2(interfaceC4597Hfi, 3);
                o0.getClass();
                Observable y0 = new ObservableMap(o0, c46437tV2).y0(new ObservableJust(interfaceC4597Hfi));
                y0.getClass();
                return y0.H(Functions.a).M(C19835cBm.b);
            case 9:
                b((Throwable) obj);
                return c38218o8m;
            case 10:
                C30621jDm c30621jDm = (C30621jDm) obj;
                C30571jBm c30571jBm = (C30571jBm) obj3;
                C19887cE c19887cE = C30571jBm.F0;
                C33688lBm c33688lBm = (C33688lBm) c30571jBm.c;
                if (c33688lBm != null) {
                    String str = c30621jDm.a;
                    C0660Azm c0660Azm = new C0660Azm();
                    c0660Azm.a = str;
                    String str2 = c30621jDm.b;
                    c0660Azm.i = str2;
                    c0660Azm.b = str2;
                    c0660Azm.c = c30621jDm.c;
                    c0660Azm.l = "0";
                    C52097xBm c52097xBm2 = new C52097xBm(c0660Azm);
                    String h2 = c52097xBm2.h();
                    QAm qAm = c33688lBm.f;
                    if (h2 != null) {
                        Long e = qAm.e(h2);
                        if (e != null) {
                            size = (int) e.longValue();
                        } else {
                            C0660Azm c0660Azm2 = new C0660Azm();
                            c0660Azm2.a = c52097xBm2.h();
                            c0660Azm2.i = c52097xBm2.i();
                            c0660Azm2.b = c52097xBm2.i();
                            c0660Azm2.c = c52097xBm2.e();
                            c0660Azm2.h = Boolean.TRUE;
                            c0660Azm2.l = "0";
                            qAm.f().add(new C52097xBm(c0660Azm2));
                            size = qAm.f().size() - 1;
                        }
                        c33688lBm.g = size;
                        c33688lBm.h = true;
                        List f = qAm.f();
                        if (f != null && (c52097xBm = (C52097xBm) ID3.G2(f, c33688lBm.g)) != null && (h = c52097xBm.h()) != null) {
                            qAm.k(h);
                        }
                    }
                    c30571jBm.I(0.0f, c33688lBm.A(), ((C52097xBm) qAm.f().get(c33688lBm.g)).e());
                    qAm.j(c30621jDm.d);
                    qAm.i(c30621jDm.e);
                }
                return c38218o8m;
            case 11:
                a((View) obj);
                return c38218o8m;
            case 12:
                WT1 wt1 = (WT1) obj;
                C17422ach c17422ach = (C17422ach) obj3;
                c17422ach.k.onNext(new DU1(wt1));
                c17422ach.m.onNext(new KUf(wt1));
                return c38218o8m;
            case 13:
                ((InterfaceC20704cl8) obj).i((FileDescriptor) obj3);
                return c38218o8m;
            case 14:
                MediaFormat mediaFormat = (MediaFormat) obj;
                int ordinal = ((EnumC19171bl8) obj3).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        o = AbstractC39770p9d.k(mediaFormat);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    o = AbstractC39770p9d.o(mediaFormat);
                }
                return Boolean.valueOf(o);
            case 15:
                Exception exc = (Exception) obj;
                Function1 function1 = ((HFf) obj3).c;
                if (function1 != null) {
                    function1.invoke(exc);
                    obj2 = c38218o8m;
                }
                if (obj2 != null) {
                    return c38218o8m;
                }
                throw exc;
            case 16:
                ((InterfaceC33583l7h) obj).m((AbstractC33138kpn) obj3);
                return c38218o8m;
            case 17:
                XJm xJm = (XJm) obj;
                XJm xJm2 = (XJm) obj3;
                if (xJm2.t()) {
                    j = xJm2.getDurationMs();
                } else {
                    j = -1;
                }
                return Long.valueOf(j);
            case 18:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C22192dja c22192dja = (C22192dja) obj3;
                C3632Fs0 c3632Fs02 = c22192dja.f;
                C52857xgm c52857xgm = new C52857xgm();
                C2364Drm c2364Drm = new C2364Drm();
                C3956Gfa c3956Gfa = new C3956Gfa();
                c3956Gfa.b = booleanValue;
                c3956Gfa.a |= 1;
                C18494bJf c18494bJf = new C18494bJf();
                C37580nja c37580nja = c22192dja.b;
                c18494bJf.b(c37580nja.a.b().a());
                c18494bJf.c(c37580nja.a.b().b());
                c3956Gfa.c = c18494bJf;
                c37580nja.a.c(booleanValue);
                c2364Drm.a = c3956Gfa;
                c52857xgm.a = c2364Drm;
                return AbstractC32332kKn.g(new SingleMap(c22192dja.c.a(c52857xgm), new J3f(c22192dja, booleanValue, 3)).B());
            case 19:
                Y05 y05 = (Y05) obj3;
                ((C41383qCg) y05.b).m().g(new RunnableC16172Znf(10, Uri.parse((String) obj), y05));
                return c38218o8m;
            case 20:
                if (obj == ((U0) obj3)) {
                    return "(this Collection)";
                }
                return String.valueOf(obj);
            case 21:
                AbstractC37008nLm.x(obj);
                throw null;
            default:
                return ((C25766g3d) obj3).c(((Number) obj).intValue());
        }
    }
}
