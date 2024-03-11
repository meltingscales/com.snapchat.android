package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import com.snap.opera.events.ViewerEvents$InvalidateCache;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: XTe  reason: default package */
/* loaded from: classes6.dex */
public final class XTe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ XTe(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        AbstractC20295cUe abstractC20295cUe = (AbstractC20295cUe) this.b;
        abstractC20295cUe.T.c(new ViewerEvents$InvalidateCacheFinished(abstractC20295cUe.e, ((ViewerEvents$InvalidateCache) this.c).b, abstractC20295cUe.i()));
    }

    private final void b() {
        Object obj = this.b;
        ((Runnable) obj).run();
        ((Map) ((C34893lyi) this.c).b).remove((Runnable) obj);
    }

    private void c() {
        M4h m4h = (M4h) this.c;
        if (m4h.Z) {
            m4h.a.b((String) this.b, VYg.g);
        }
    }

    private final void d() {
        AtomicBoolean atomicBoolean = AbstractC14074Wfd.a;
        Context applicationContext = ((C45709t1f) this.b).a.getApplicationContext();
        Looper looper = (Looper) this.c;
        AbstractC14074Wfd.a(applicationContext, looper);
        looper.quitSafely();
    }

    private final void e() {
        ((C40048pKg) this.b).i.g();
        ((AtomicBoolean) ((C20665cjj) this.c).d).set(false);
    }

    private final void f() {
        ((LHf) this.b).c.b(new C51243wde((C5809Jde) this.c));
    }

    private final void g() {
        ((SZ9) this.b).addView((View) this.c);
    }

    private final void h() {
        C3632Fs0 c3632Fs0 = ((TJf) this.b).m;
        ((Observer) this.c).onNext(KJf.a);
    }

    private final void i() {
        C21114d1g c21114d1g = (C21114d1g) this.b;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("preview:loadConfig");
        try {
            c21114d1g.a = interfaceC47306u44.a(JWf.t1);
            c21114d1g.b = interfaceC47306u44.h(JWf.y1);
            c21114d1g.c = interfaceC47306u44.a(JWf.M1);
            c21114d1g.d = interfaceC47306u44.a(JWf.O1);
            c21114d1g.e = interfaceC47306u44.a(JWf.Z0);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    private final void j() {
        C18858bYf c18858bYf = (C18858bYf) this.b;
        C3632Fs0 c3632Fs0 = c18858bYf.s2;
        Context context = (Context) this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("playerComponent");
        try {
            C51370wij b = c18858bYf.c1().b();
            if (b != null) {
                b.a(-1L, "PLAYER_COMPONENT_BEGIN");
            }
            InterfaceC24532fFf interfaceC24532fFf = c18858bYf.x1;
            if (interfaceC24532fFf != null) {
                NXf nXf = new NXf(c18858bYf, 0);
                QM5 qm5 = (QM5) interfaceC24532fFf;
                int i = qm5.a;
                switch (i) {
                    case 0:
                        qm5.b = nXf;
                        break;
                    default:
                        qm5.b = nXf;
                        break;
                }
                BehaviorSubject behaviorSubject = c18858bYf.s1;
                behaviorSubject.getClass();
                ObservableHide observableHide = new ObservableHide(behaviorSubject);
                switch (i) {
                    case 0:
                        qm5.c = observableHide;
                        break;
                    default:
                        qm5.c = observableHide;
                        break;
                }
                PublishSubject publishSubject = c18858bYf.n2;
                publishSubject.getClass();
                ObservableHide observableHide2 = new ObservableHide(publishSubject);
                switch (i) {
                    case 0:
                        qm5.d = observableHide2;
                        break;
                    default:
                        qm5.d = observableHide2;
                        break;
                }
                BehaviorSubject behaviorSubject2 = c18858bYf.t1;
                behaviorSubject2.getClass();
                ObservableHide observableHide3 = new ObservableHide(behaviorSubject2);
                switch (i) {
                    case 0:
                        qm5.e = observableHide3;
                        break;
                    default:
                        qm5.e = observableHide3;
                        break;
                }
                PublishSubject publishSubject2 = c18858bYf.N0;
                switch (i) {
                    case 0:
                        publishSubject2.getClass();
                        qm5.f = publishSubject2;
                        break;
                    default:
                        publishSubject2.getClass();
                        qm5.f = publishSubject2;
                        break;
                }
                switch (i) {
                    case 0:
                        context.getClass();
                        qm5.g = context;
                        break;
                    default:
                        context.getClass();
                        qm5.g = context;
                        break;
                }
                c18858bYf.G0.b(qm5.a().h().J2());
                c41336qAj.b();
                return;
            }
            K1c.f1("playerComponentBuilder");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    private final void k() {
        C7292Lmc c7292Lmc = (C7292Lmc) this.b;
        Context context = (Context) this.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("playerComponent");
        try {
            InterfaceC24532fFf interfaceC24532fFf = c7292Lmc.E0;
            if (interfaceC24532fFf != null) {
                C6028Jmc c6028Jmc = new C6028Jmc(c7292Lmc, 0);
                QM5 qm5 = (QM5) interfaceC24532fFf;
                int i = qm5.a;
                switch (i) {
                    case 0:
                        qm5.b = c6028Jmc;
                        break;
                    default:
                        qm5.b = c6028Jmc;
                        break;
                }
                BehaviorSubject behaviorSubject = c7292Lmc.Y0;
                behaviorSubject.getClass();
                ObservableHide observableHide = new ObservableHide(behaviorSubject);
                switch (i) {
                    case 0:
                        qm5.c = observableHide;
                        break;
                    default:
                        qm5.c = observableHide;
                        break;
                }
                PublishSubject publishSubject = c7292Lmc.o1;
                publishSubject.getClass();
                ObservableHide observableHide2 = new ObservableHide(publishSubject);
                switch (i) {
                    case 0:
                        qm5.d = observableHide2;
                        break;
                    default:
                        qm5.d = observableHide2;
                        break;
                }
                BehaviorSubject behaviorSubject2 = c7292Lmc.Z0;
                behaviorSubject2.getClass();
                ObservableHide observableHide3 = new ObservableHide(behaviorSubject2);
                switch (i) {
                    case 0:
                        qm5.e = observableHide3;
                        break;
                    default:
                        qm5.e = observableHide3;
                        break;
                }
                PublishSubject publishSubject2 = c7292Lmc.a1;
                switch (i) {
                    case 0:
                        publishSubject2.getClass();
                        qm5.f = publishSubject2;
                        break;
                    default:
                        publishSubject2.getClass();
                        qm5.f = publishSubject2;
                        break;
                }
                switch (i) {
                    case 0:
                        context.getClass();
                        qm5.g = context;
                        break;
                    default:
                        context.getClass();
                        qm5.g = context;
                        break;
                }
                c7292Lmc.s1.b(qm5.a().h().J2());
                c41336qAj.b();
                return;
            }
            K1c.f1("playerComponentBuilder");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    private final void l() {
        Object obj = this.b;
        ((FiltersCarouselPresenter) obj).A1 = ((C29326iN8) this.c).a();
        ((FiltersCarouselPresenter) obj).B1.I0(false);
        ((FiltersCarouselPresenter) obj).B1.v0();
    }

    private final void m() {
        ASg aSg;
        C30857jN8 y;
        FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) this.b;
        filtersCarouselPresenter.B1.I0(false);
        C34189lW7 c34189lW7 = (C34189lW7) this.c;
        if (c34189lW7 != null && (y = c34189lW7.y()) != null && AbstractC37281nX5.f(y.a()).isEmpty()) {
            filtersCarouselPresenter.B1.v0();
        }
        WK8 wk8 = filtersCarouselPresenter.f1;
        if (wk8 != null && (aSg = wk8.g.y0) != null) {
            aSg.F0(C25193fgf.b(wk8.k().getItemCount(), 0));
        }
    }

    private final void n() {
        C32878kfc c32878kfc = (C32878kfc) this.b;
        ((VZf) c32878kfc.j.getValue()).m(C42170qij.m);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c32878kfc.i.getValue();
        UMd L0 = T73.L0(EnumC29667ibd.o2, "state", ((AbstractC40661pjk) this.c).a);
        EnumC15463Ykd mediaType = c32878kfc.e.a.getMediaType();
        L0.b("media_type", (mediaType == null || (r0 = mediaType.name()) == null) ? "unknown" : "unknown");
        interfaceC51860x2a.d(L0, 1L);
    }

    private final void o() {
        C47051tu0 c47051tu0;
        B5g J2 = ((C34775lu0) this.b).J();
        ImageView imageView = null;
        if (J2 instanceof C47051tu0) {
            c47051tu0 = (C47051tu0) J2;
        } else {
            c47051tu0 = null;
        }
        if (c47051tu0 != null) {
            Bitmap bitmap = (Bitmap) this.c;
            View view = c47051tu0.c;
            if (view instanceof ImageView) {
                imageView = (ImageView) view;
            }
            if (imageView != null) {
                imageView.setPadding(c47051tu0.i(), c47051tu0.i(), c47051tu0.i(), c47051tu0.i());
                imageView.setImageBitmap(bitmap);
            }
        }
    }

    private final void p() {
        C55250zF7 c55250zF7 = (C55250zF7) this.b;
        if (c55250zF7.e.get()) {
            MG7 mg7 = c55250zF7.V0;
            List list = (List) c55250zF7.T0.m.b;
            View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj = c55250zF7.i1;
            if (view$OnTouchListenerC25321flj != null) {
                int width = view$OnTouchListenerC25321flj.getWidth();
                View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj2 = c55250zF7.i1;
                if (view$OnTouchListenerC25321flj2 != null) {
                    int height = view$OnTouchListenerC25321flj2.getHeight();
                    View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj3 = c55250zF7.i1;
                    if (view$OnTouchListenerC25321flj3 != null) {
                        int width2 = view$OnTouchListenerC25321flj3.getWidth();
                        View$OnTouchListenerC25321flj view$OnTouchListenerC25321flj4 = c55250zF7.i1;
                        if (view$OnTouchListenerC25321flj4 != null) {
                            int height2 = view$OnTouchListenerC25321flj4.getHeight();
                            mg7.getClass();
                            Pair b = MG7.b(list, width, height, width2, height2);
                            Collection collection = (Collection) b.first;
                            if (collection.isEmpty()) {
                                collection = (List) b.second;
                            }
                            ((C32653kW7) this.c).e = new C43008rG7(c55250zF7.T0.r, c55250zF7.a0().a, c55250zF7.a0().a(), (List) collection);
                            return;
                        }
                        K1c.f1("canvasView");
                        throw null;
                    }
                    K1c.f1("canvasView");
                    throw null;
                }
                K1c.f1("canvasView");
                throw null;
            }
            K1c.f1("canvasView");
            throw null;
        }
    }

    private final void q() {
        Integer num;
        C38218o8m c38218o8m;
        C21360dBc H;
        C34189lW7 c34189lW7 = (C34189lW7) this.b;
        if (c34189lW7 != null && (H = c34189lW7.H()) != null) {
            num = H.a();
        } else {
            num = null;
        }
        FBc fBc = (FBc) this.c;
        if (num != null) {
            Integer num2 = fBc.O0.O;
            if (num2 != null) {
                fBc.m1 = new C21360dBc(Integer.valueOf(num2.intValue()));
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                ((GBc) fBc.J()).b.setVisibility(0);
            }
            int intValue = num.intValue();
            if (fBc.j0()) {
                fBc.A().onNext(new C45014sZf(intValue));
            }
            fBc.i0();
            Observables observables = Observables.a;
            Observable observable = fBc.z0;
            if (observable != null) {
                ObservableFilter observableFilter = new ObservableFilter(observable, BBc.e);
                ObservableFilter m0 = fBc.m0();
                observables.getClass();
                AbstractC50324w26.v0(Observables.a(observableFilter, m0).k0(fBc.c1.m()), new C9954Ps(fBc, intValue, 10), (CompositeDisposable) fBc.d1.getValue());
                return;
            }
            K1c.f1("previewIsPausedOrResumedObservable");
            throw null;
        }
        ((GBc) fBc.J()).b.setVisibility(0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x031d, code lost:
        r10 = r6.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x031f, code lost:
        if (r10 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0321, code lost:
        r10 = r10.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0325, code lost:
        if (r10 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0327, code lost:
        r2.put("codec_info", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x032c, code lost:
        if (r6 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x032e, code lost:
        r10 = r6.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0330, code lost:
        if (r10 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0332, code lost:
        r10 = r10.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0334, code lost:
        if (r10 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0336, code lost:
        r2.put("encoder_video_media_format", r10.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x033f, code lost:
        if (r6 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0341, code lost:
        r10 = r6.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0343, code lost:
        if (r10 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0345, code lost:
        r10 = r10.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0347, code lost:
        if (r10 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0349, code lost:
        r2.put("encoder_audio_media_format", r10.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0352, code lost:
        r0 = r0.c;
        r2.put("muxer_output_mode", r0.a);
        r10 = r7.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x035d, code lost:
        if (r10 == null) goto L433;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x035f, code lost:
        r2.put("width", java.lang.Integer.valueOf(r10.b.f()));
        r10 = r7.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0370, code lost:
        if (r10 == null) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0372, code lost:
        r2.put("height", java.lang.Integer.valueOf(r10.b.c()));
        r2.put(r36, java.lang.Integer.valueOf(r0.a().size()));
        r0 = r7.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0394, code lost:
        if (r0 == null) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0398, code lost:
        if (r0.g == null) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x039a, code lost:
        r2.put("media_quality_level", java.lang.Long.valueOf(r0.a));
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x03a6, code lost:
        r0 = r15.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x03a8, code lost:
        if (r0 == null) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x03aa, code lost:
        r10 = (java.util.List) r0.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x03ae, code lost:
        if (r10 == null) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x03b0, code lost:
        r10 = r10.iterator();
        r13 = 0;
        r11 = 0;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x03be, code lost:
        if (r10.hasNext() == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x03c0, code lost:
        r15 = r10.next();
        r26 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x03c8, code lost:
        if (r12 < 0) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x03ca, code lost:
        r15 = (defpackage.C6391Kbe) r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x03cc, code lost:
        if (r15 == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03ce, code lost:
        r13 = r15.b() + r13;
        r17 = r15.c() + r11;
        r2.put("media_source_" + r12, r15);
        r11 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x03eb, code lost:
        r12 = r26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x03ee, code lost:
        defpackage.AbstractC55790zbb.r1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x03f2, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x03f3, code lost:
        r13 = 0;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x03f6, code lost:
        r2.put("total_file_size", java.lang.Long.valueOf(r13));
        r2.put("total_b_frame_count", java.lang.Integer.valueOf(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0406, code lost:
        if (r0 == null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0408, code lost:
        r1 = (java.lang.String) r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x040c, code lost:
        if (r1 == null) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x040e, code lost:
        r2.put("muxer_type", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0413, code lost:
        if (r0 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0415, code lost:
        r1 = (defpackage.C21765dRl) r0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0419, code lost:
        if (r1 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x041b, code lost:
        r1 = r1.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x041d, code lost:
        if (r1 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0425, code lost:
        if ((!r1.isEmpty()) == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0427, code lost:
        r2.put("frame_metrics", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x042c, code lost:
        if (r0 == null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x042e, code lost:
        r1 = (java.util.List) r0.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0432, code lost:
        if (r1 == null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x043d, code lost:
        if ((!r1.isEmpty()) == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x043f, code lost:
        r2.put("gl_error_message", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0444, code lost:
        if (r0 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0446, code lost:
        r0 = (defpackage.C26100gGm) r0.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x044a, code lost:
        if (r0 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x044c, code lost:
        r2.put("adaptive_vid_config", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0451, code lost:
        r8.j = r7.c().i(r2);
        r0 = r7.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x045d, code lost:
        if (r0 == null) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x045f, code lost:
        r0 = (defpackage.C5126Ibd) defpackage.ID3.F2(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0465, code lost:
        if (r0 == null) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0467, code lost:
        r0 = r0.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x046b, code lost:
        if (r0 == null) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x046d, code lost:
        r0 = r0.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x046f, code lost:
        if (r0 == null) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0471, code lost:
        r0 = defpackage.EnumC8845Nyc.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0476, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0477, code lost:
        r8.z = r0;
        r8.F = java.lang.Long.valueOf(r38);
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x047f, code lost:
        if (r6 == null) goto L421;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0481, code lost:
        r0 = r6.a().name();
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x048a, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x048b, code lost:
        r8.w = r0;
        r0 = r7.c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0491, code lost:
        if (r6 == null) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0493, code lost:
        r1 = r6.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0496, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0497, code lost:
        r8.B = r0.i(r1);
        r8.q = java.lang.Long.valueOf(r30 - r34);
        r1 = r30 - r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x04a9, code lost:
        if (r1 != 0) goto L414;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x04ab, code lost:
        r0 = -1.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x04ae, code lost:
        r0 = r7.b().iterator();
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x04bb, code lost:
        if (r0.hasNext() == false) goto L418;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x04bd, code lost:
        r5 = r5 + ((defpackage.C26370gRl) r0.next()).a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x04c9, code lost:
        r0 = r5 / r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x04ce, code lost:
        r8.f181J = java.lang.Double.valueOf(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x04d4, code lost:
        if (r6 == null) goto L413;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x04d6, code lost:
        r0 = java.lang.Boolean.valueOf(r6.j);
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x04dd, code lost:
        r0 = java.lang.Boolean.FALSE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x04df, code lost:
        r8.K = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x04e1, code lost:
        if (r6 == null) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x04e3, code lost:
        r0 = r6.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x04e5, code lost:
        if (r0 == null) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x04e7, code lost:
        r0 = java.lang.Boolean.valueOf(r0.e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x04ee, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04ef, code lost:
        r8.Q = r0;
        r0 = new defpackage.C31512jo4(1);
        r1 = r7.b();
        r2 = new java.util.ArrayList(defpackage.ED3.L1(r1, 10));
        r1 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x050e, code lost:
        if (r1.hasNext() == false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x0510, code lost:
        r2.add(((defpackage.C26370gRl) r1.next()).g);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x051c, code lost:
        r1 = new java.util.ArrayList(defpackage.ED3.L1(r2, 10));
        r6 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x052f, code lost:
        if (r6.hasNext() == false) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0531, code lost:
        r10 = (defpackage.C34189lW7) r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0537, code lost:
        if (r10 == null) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x0539, code lost:
        r10 = java.lang.Boolean.valueOf(r10.h0());
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0542, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0543, code lost:
        r1.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0547, code lost:
        r0.j = java.lang.Boolean.valueOf(defpackage.K1c.m(defpackage.AbstractC12920Ujn.f(r1), java.lang.Boolean.TRUE));
        r1 = new java.util.ArrayList(defpackage.ED3.L1(r2, 10));
        r6 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x056a, code lost:
        if (r6.hasNext() == false) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x056c, code lost:
        r10 = (defpackage.C34189lW7) r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0572, code lost:
        if (r10 == null) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0574, code lost:
        r10 = r10.P().name();
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x057d, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x057e, code lost:
        r1.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0582, code lost:
        r0.c = (java.lang.String) defpackage.AbstractC12920Ujn.f(r1);
        r1 = new java.util.ArrayList(defpackage.ED3.L1(r2, 10));
        r6 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x059d, code lost:
        if (r6.hasNext() == false) goto L224;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x059f, code lost:
        r10 = (defpackage.C34189lW7) r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x05a5, code lost:
        if (r10 == null) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x05a7, code lost:
        r10 = defpackage.AbstractC51066wW7.h(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x05ac, code lost:
        r10 = 1.0d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x05ae, code lost:
        r1.add(java.lang.Double.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x05b6, code lost:
        r0.f = (java.lang.Double) defpackage.AbstractC12920Ujn.f(r1);
        r1 = new java.util.ArrayList(defpackage.ED3.L1(r2, 10));
        r6 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x05d1, code lost:
        if (r6.hasNext() == false) goto L235;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x05d3, code lost:
        r10 = (defpackage.C34189lW7) r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x05d9, code lost:
        if (r10 == null) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x05db, code lost:
        r10 = r10.x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x05e0, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x05e1, code lost:
        r1.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x05e5, code lost:
        r0.d = (java.lang.String) defpackage.AbstractC12920Ujn.f(r1);
        r1 = r7.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x05f5, code lost:
        if (r1.isEmpty() == false) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x05f7, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x05f9, code lost:
        r1 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0601, code lost:
        if (r1.hasNext() == false) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x0614, code lost:
        if (((defpackage.C26370gRl) r1.next()).a.l().i() == (-1)) goto L409;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0617, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0618, code lost:
        r0.h = java.lang.Boolean.valueOf(r1);
        r1 = new java.util.ArrayList(defpackage.ED3.L1(r2, 10));
        r6 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x0631, code lost:
        if (r6.hasNext() == false) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x0633, code lost:
        r10 = (defpackage.C34189lW7) r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x0639, code lost:
        if (r10 == null) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x063b, code lost:
        r10 = java.lang.Boolean.valueOf(r10.e0());
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0644, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0645, code lost:
        r1.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0649, code lost:
        r0.i = java.lang.Boolean.valueOf(defpackage.K1c.m(defpackage.AbstractC12920Ujn.f(r1), java.lang.Boolean.TRUE));
        r1 = new java.util.ArrayList(defpackage.ED3.L1(r2, 10));
        r6 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x066c, code lost:
        if (r6.hasNext() == false) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x066e, code lost:
        r10 = (defpackage.C34189lW7) r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0674, code lost:
        if (r10 == null) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0676, code lost:
        r10 = r10.y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x067a, code lost:
        if (r10 == null) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0684, code lost:
        if (r10.m().size() <= 0) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0686, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0688, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0689, code lost:
        r1.add(java.lang.Boolean.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0691, code lost:
        r0.g = java.lang.Boolean.valueOf(defpackage.K1c.m(defpackage.AbstractC12920Ujn.f(r1), java.lang.Boolean.TRUE));
        r1 = new java.util.ArrayList(defpackage.ED3.L1(r2, 10));
        r6 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x06b4, code lost:
        if (r6.hasNext() == false) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x06b6, code lost:
        r10 = (defpackage.C34189lW7) r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x06bc, code lost:
        if (r10 == null) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:272:0x06be, code lost:
        r10 = r10.W();
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x06c2, code lost:
        if (r10 == null) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x06c8, code lost:
        if (r10.r() <= 0) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x06ca, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x06cc, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x06cd, code lost:
        r1.add(java.lang.Boolean.valueOf(r10));
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x06d5, code lost:
        r0.m = java.lang.Boolean.valueOf(defpackage.K1c.m(defpackage.AbstractC12920Ujn.f(r1), java.lang.Boolean.TRUE));
        r1 = new java.util.ArrayList(defpackage.ED3.L1(r2, 10));
        r6 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x06f8, code lost:
        if (r6.hasNext() == false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x06fa, code lost:
        r10 = (defpackage.C34189lW7) r6.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0700, code lost:
        if (r10 == null) goto L288;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0702, code lost:
        r10 = java.lang.Boolean.valueOf(r10.o0());
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x070b, code lost:
        r10 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x070c, code lost:
        r1.add(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x0710, code lost:
        r0.k = java.lang.Boolean.valueOf(defpackage.K1c.m(defpackage.AbstractC12920Ujn.f(r1), java.lang.Boolean.FALSE));
        r1 = new java.util.ArrayList(defpackage.ED3.L1(r2, 10));
        r2 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0733, code lost:
        if (r2.hasNext() == false) goto L303;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0735, code lost:
        r6 = (defpackage.C34189lW7) r2.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:291:0x073b, code lost:
        if (r6 == null) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x073d, code lost:
        r6 = r6.U();
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x0741, code lost:
        if (r6 == null) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0743, code lost:
        r6 = java.lang.Boolean.valueOf(r6.a());
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x074c, code lost:
        r6 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x074d, code lost:
        r1.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0751, code lost:
        r0.l = java.lang.Boolean.valueOf(defpackage.K1c.m(defpackage.AbstractC12920Ujn.f(r1), java.lang.Boolean.TRUE));
        r8.R = new defpackage.C31512jo4(r0, 0);
        r0 = new defpackage.C9610Pe(2);
        r2 = r7.b();
        r3 = new java.util.ArrayList(defpackage.ED3.L1(r2, 10));
        r2 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0786, code lost:
        if (r2.hasNext() == false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x0788, code lost:
        r3.add(((defpackage.C26370gRl) r2.next()).a.i().u);
     */
    /* JADX WARN: Code restructure failed: missing block: B:302:0x07a0, code lost:
        if (((java.lang.Long) defpackage.AbstractC12920Ujn.f(r3)) == null) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x07a2, code lost:
        r0.g = java.lang.Double.valueOf(r2.longValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x07ad, code lost:
        r8.S = new defpackage.C9610Pe(r0, (java.lang.Object) null);
        r0 = new java.util.HashMap();
        r2 = r7.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x07bc, code lost:
        if (r2 == null) goto L401;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x07be, code lost:
        r2 = r2.k.iterator();
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x07cd, code lost:
        if (r2.hasNext() == false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x07cf, code lost:
        r5 = r2.next();
        r12 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x07d6, code lost:
        if (r3 < 0) goto L328;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x07d8, code lost:
        r5 = (defpackage.C26370gRl) r5;
        r11 = new java.util.HashMap();
        r13 = r5.m;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x07e1, code lost:
        if (r13 == null) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x07e3, code lost:
        r11.put("start", java.lang.Long.valueOf(r13.d));
        r11.put("end", java.lang.Long.valueOf(r13.e));
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x07f5, code lost:
        r5 = r5.d.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x07fb, code lost:
        if (r5 == null) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x07fd, code lost:
        r11.put("total_duration", java.lang.Long.valueOf(r5.longValue()));
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x0808, code lost:
        r0.put(java.lang.String.valueOf(r3), r11);
        r3 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x0811, code lost:
        defpackage.AbstractC55790zbb.r1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x0815, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x0816, code lost:
        r8.I = r7.c().i(r0);
        r0 = r15.i.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x0826, code lost:
        if (r0 == 0) goto L400;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0829, code lost:
        if (r0 != 1) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x082b, code lost:
        r0 = defpackage.EnumC37996o00.IN_BACKGROUND;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0833, code lost:
        throw new java.lang.RuntimeException();
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0834, code lost:
        r0 = defpackage.EnumC37996o00.ACTIVE_FOREGROUND;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0836, code lost:
        r8.M = r0;
        r8.p = r15.o;
        r0 = r7.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x083e, code lost:
        if (r0 == null) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x0840, code lost:
        r0 = ((defpackage.GKm) r0.d).m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x084a, code lost:
        if ((r0 instanceof defpackage.C41308q9g) == false) goto L393;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x084c, code lost:
        r0 = (defpackage.C41308q9g) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x084f, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x0850, code lost:
        if (r0 == null) goto L392;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x0852, code lost:
        r0 = r0.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0855, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x0856, code lost:
        r8.x = r0;
        r0 = r7.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:338:0x085a, code lost:
        if (r0 == null) goto L389;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x085c, code lost:
        r0 = ((defpackage.GKm) r0.d).m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0866, code lost:
        if ((r0 instanceof defpackage.C41308q9g) == false) goto L388;
     */
    /* JADX WARN: Code restructure failed: missing block: B:341:0x0868, code lost:
        r0 = (defpackage.C41308q9g) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x086b, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x086c, code lost:
        if (r0 == null) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x086e, code lost:
        r0 = r0.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x0871, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0872, code lost:
        r8.y = java.lang.String.valueOf(r0);
        r0 = new java.util.HashMap();
        r0.put("submit", java.lang.Long.valueOf(r15.d));
        r0.put("start", java.lang.Long.valueOf(r14));
        r0.put("end", java.lang.Long.valueOf(r30));
        r8.v = r7.c().i(r0);
        r0 = r15.b;
        r2 = r0.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:347:0x08a6, code lost:
        if (r2 == 0) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x08a9, code lost:
        if (r2 == 4) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x08ac, code lost:
        if (r2 == 6) goto L385;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x08ae, code lost:
        r2 = defpackage.EnumC41783qSl.FAILED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:353:0x08b1, code lost:
        r2 = defpackage.EnumC41783qSl.SUCCESS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x08b4, code lost:
        r2 = defpackage.EnumC41783qSl.CANCELLED;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x08b6, code lost:
        r8.n = r2;
        r0 = r0.ordinal();
     */
    /* JADX WARN: Code restructure failed: missing block: B:356:0x08be, code lost:
        if (r0 == 4) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x08c0, code lost:
        if (r0 == 6) goto L383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x08c2, code lost:
        r0 = new defpackage.C44344s88(r15.k);
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x08cc, code lost:
        r0 = new defpackage.C42809r88(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x08d3, code lost:
        r0 = new defpackage.C42809r88(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:362:0x08da, code lost:
        r8.u = r0.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x08e0, code lost:
        if (r38 <= 0) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x08e2, code lost:
        r0 = defpackage.EnumC52976xlh.AUTO_RETRY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:365:0x08e5, code lost:
        r0 = defpackage.EnumC52976xlh.NOT_A_RETRY;
     */
    /* JADX WARN: Code restructure failed: missing block: B:366:0x08e7, code lost:
        r8.E = r0;
        r0 = r7.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:367:0x08eb, code lost:
        if (r0 == null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:368:0x08ed, code lost:
        r8.l = r0.c.a();
        r0 = r7.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x08f7, code lost:
        if (r0 == null) goto L376;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x08f9, code lost:
        r8.k = defpackage.NIn.b(r0.b);
        r0 = r7.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:371:0x0903, code lost:
        if (r0 == null) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0905, code lost:
        r8.m = defpackage.NIn.a(r0.b);
        r8.L = ((defpackage.InterfaceC14406Wt3) r7.c.get()).d();
        ((defpackage.InterfaceC39107oj1) r7.a.get()).h(r8);
        r6 = r20;
        r8 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:373:0x092f, code lost:
        defpackage.K1c.f1("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:374:0x0933, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:375:0x0934, code lost:
        defpackage.K1c.f1("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:376:0x0938, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:377:0x0939, code lost:
        defpackage.K1c.f1("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:378:0x093d, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x093e, code lost:
        defpackage.K1c.f1("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:380:0x0942, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:381:0x0943, code lost:
        defpackage.K1c.f1("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:382:0x0947, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:383:0x0948, code lost:
        defpackage.K1c.f1("transcodingRequest");
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x094c, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:385:0x094d, code lost:
        defpackage.K1c.f1("inputMediaPackages");
     */
    /* JADX WARN: Code restructure failed: missing block: B:386:0x0953, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:387:0x0954, code lost:
        defpackage.K1c.f1("transcodingRequest");
     */
    /* JADX WARN: Code restructure failed: missing block: B:388:0x0958, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x0959, code lost:
        defpackage.K1c.f1("transcodingRequest");
     */
    /* JADX WARN: Code restructure failed: missing block: B:390:0x095d, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:391:0x095e, code lost:
        defpackage.K1c.f1("transcodingRequest");
     */
    /* JADX WARN: Code restructure failed: missing block: B:392:0x0962, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:393:0x0963, code lost:
        defpackage.K1c.f1("transcodingRequest");
     */
    /* JADX WARN: Code restructure failed: missing block: B:394:0x0967, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0968, code lost:
        defpackage.K1c.f1("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x096c, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:397:0x096d, code lost:
        defpackage.K1c.f1("transcodingRequest");
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0971, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:399:0x0972, code lost:
        defpackage.K1c.f1("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:400:0x0976, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:401:0x0977, code lost:
        defpackage.K1c.f1("processInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:402:0x097b, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:403:0x097c, code lost:
        defpackage.K1c.f1("transcodingRequest");
     */
    /* JADX WARN: Code restructure failed: missing block: B:404:0x0980, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0251, code lost:
        r34 = r3;
        r15 = r9;
        r36 = r11;
        r38 = r12;
        r0.put("total_duration", java.lang.Long.valueOf(r26));
        r0.put("total_file_size", java.lang.Long.valueOf(r28));
        r2 = r7.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x026c, code lost:
        if (r2 == null) goto L459;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x026e, code lost:
        r2 = r2.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0274, code lost:
        if ((r2 instanceof java.util.Collection) == false) goto L451;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x027d, code lost:
        if (r2.isEmpty() == false) goto L451;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x027f, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0281, code lost:
        r2 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0289, code lost:
        if (r2.hasNext() == false) goto L458;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0293, code lost:
        if ((((defpackage.IQl) r2.next()) instanceof defpackage.IQl) == false) goto L452;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0295, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0296, code lost:
        r0.put("with_alternate_audio", java.lang.Boolean.valueOf(r2));
        r2 = r7.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02a1, code lost:
        if (r2 == null) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x02a3, code lost:
        r0.put("media_destinations", r2.e.toString());
        r0.put("bitrate_scaling_factor", (defpackage.C28269hh1) r6.o.invoke(r6.a()));
        r2 = r6.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x02c3, code lost:
        if (r2 == null) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x02c5, code lost:
        r0.put("hevc_configuration", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x02ca, code lost:
        r2 = r7.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02cc, code lost:
        if (r2 == null) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x02ce, code lost:
        r2 = r2.c.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02d4, code lost:
        if (r2 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02d6, code lost:
        r0.put("snap_source", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02db, code lost:
        r2 = (defpackage.YNm) r7.e.get();
        r6 = r7.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02e5, code lost:
        if (r6 == null) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02e7, code lost:
        r9 = r7.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x02e9, code lost:
        if (r9 == null) goto L439;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02eb, code lost:
        r2 = r2.a(r9, r6.a).a;
        r0.put("can_skip", java.lang.Boolean.valueOf(r2.isEmpty()));
        r0.put("transcode_reason", r2);
        r8.i = r7.c().i(r0);
        r0 = r7.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0311, code lost:
        if (r0 == null) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0313, code lost:
        r2 = new java.util.HashMap();
        r6 = r15.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x031b, code lost:
        if (r6 == null) goto L98;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void r() {
        /*
            Method dump skipped, instructions count: 2476
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XTe.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02d9  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03d8  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x05cd  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05d7  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x05e1  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0613  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0811  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0814  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:402:0x0848  */
    /* JADX WARN: Removed duplicated region for block: B:405:0x084e  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0863  */
    /* JADX WARN: Removed duplicated region for block: B:562:0x0b6d  */
    /* JADX WARN: Removed duplicated region for block: B:563:0x0b70  */
    /* JADX WARN: Removed duplicated region for block: B:572:0x0b94  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0b9f  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0ba3  */
    /* JADX WARN: Removed duplicated region for block: B:576:0x0bae  */
    /* JADX WARN: Removed duplicated region for block: B:579:0x0bb6  */
    /* JADX WARN: Removed duplicated region for block: B:580:0x0bbb  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0bbf  */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0bd4  */
    /* JADX WARN: Removed duplicated region for block: B:590:0x0bda  */
    /* JADX WARN: Removed duplicated region for block: B:591:0x0bdd  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x021e  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 3572
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XTe.run():void");
    }

    public XTe(M4h m4h, String str) {
        this.a = 2;
        this.c = m4h;
        this.b = str;
    }
}
