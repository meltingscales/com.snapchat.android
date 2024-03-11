package defpackage;

import android.app.Activity;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.foundation.ActionSheetFooter;
import com.snap.composer.foundation.ActionSheetHeader;
import com.snap.composer.foundation.ActionSheetHeaderButtonConfig;
import com.snap.composer.foundation.ActionSheetHeaderImageConfig;
import com.snap.composer.foundation.ActionSheetHeaderLeadingAccessory;
import com.snap.composer.foundation.ActionSheetHeaderTrailingAccessory;
import com.snap.composer.foundation.ActionSheetOptions;
import com.snap.composer.foundation.IActionSheetController;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.composer.Asset;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: rb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43512rb implements IActionSheetPresenter {
    public final Activity a;
    public final AbstractC43935rs0 b;
    public final CompositeDisposable c;
    public final C7319Lne d;
    public final JUa e;
    public final C4i f;
    public final boolean g;
    public final boolean h;
    public final C30227iy4 i;

    public /* synthetic */ C43512rb(Activity activity, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable, C7319Lne c7319Lne, JUa jUa, C4i c4i, boolean z, int i) {
        this(activity, abstractC43935rs0, compositeDisposable, c7319Lne, jUa, c4i, (i & 64) != 0 ? true : z, false);
    }

    public static final void a(C43512rb c43512rb, boolean z) {
        c43512rb.getClass();
        YCc.d(new C16255Zr2(c43512rb, z, 2));
    }

    public final AbstractC28165hcj b(C20449cb c20449cb) {
        C44978sY3 c44978sY3;
        Integer num;
        AbstractC28165hcj c15879Zbj;
        boolean z;
        ActionSheetHeader b;
        String d;
        ActionSheetFooter a;
        String a2;
        String str;
        C44978sY3 c44978sY32;
        Integer num2;
        boolean z2;
        String str2;
        int i = AbstractC28122hb.a[c20449cb.i().ordinal()];
        boolean z3 = false;
        C30227iy4 c30227iy4 = this.i;
        String str3 = "";
        Integer num3 = null;
        C44978sY3 c44978sY33 = null;
        C44978sY3 c44978sY34 = null;
        Integer num4 = null;
        r10 = null;
        String d2 = null;
        C44978sY3 c44978sY35 = null;
        switch (i) {
            case 1:
                String f = c20449cb.f();
                Asset b2 = c20449cb.b();
                if (b2 != null) {
                    C44978sY3 c = c(0.0f);
                    c.b(b2);
                    c44978sY3 = c;
                } else {
                    c44978sY3 = null;
                }
                Asset b3 = c20449cb.b();
                if (b3 != null) {
                    num = Integer.valueOf(c30227iy4.a(b3.measureWidth(-1.0d, -1.0d)));
                } else {
                    num = null;
                }
                Asset b4 = c20449cb.b();
                if (b4 != null) {
                    num3 = Integer.valueOf(c30227iy4.a(b4.measureHeight(-1.0d, -1.0d)));
                }
                c15879Zbj = new C15879Zbj(f, 1, c44978sY3, num, num3, e(c20449cb));
                break;
            case 2:
                return new C17424acj(c20449cb.f(), e(c20449cb));
            case 3:
                String f2 = c20449cb.f();
                Asset g = c20449cb.g();
                if (g != null) {
                    c44978sY35 = c(0.0f);
                    c44978sY35.b(g);
                }
                return new C8290Nbj(c44978sY35, f2, e(c20449cb));
            case 4:
                String f3 = c20449cb.f();
                Boolean h = c20449cb.h();
                if (h != null) {
                    z3 = h.booleanValue();
                }
                return new C20493ccj(f3, z3, null, new YZk(2, c20449cb), null, null, 52);
            case 5:
                if (K1c.m(c20449cb.j(), Boolean.FALSE)) {
                    return new C25097fcj(c20449cb.f(), false, C29654ib.f, null, null, 4, null, null, 984);
                }
                String f4 = c20449cb.f();
                Boolean h2 = c20449cb.h();
                if (h2 != null) {
                    z = h2.booleanValue();
                } else {
                    z = false;
                }
                return new C25097fcj(f4, z, null, new YZk(2, c20449cb), null, 20);
            case 6:
                String f5 = c20449cb.f();
                ActionSheetOptions c2 = c20449cb.c();
                ArrayList arrayList = new ArrayList();
                if (c2 != null) {
                    for (C20449cb c20449cb2 : c2.getItems()) {
                        arrayList.add(b(c20449cb2));
                    }
                }
                if (c2 != null && (a = c2.a()) != null && (a2 = a.a()) != null) {
                    str3 = a2;
                }
                if (c2 != null && (d = c2.d()) != null) {
                    d2 = d;
                } else if (c2 != null && (b = c2.b()) != null) {
                    d2 = b.d();
                }
                return new C7659Mbj(f5, new C52755xcj(arrayList, str3, d2));
            case 7:
                if (K1c.m(c20449cb.j(), Boolean.FALSE)) {
                    String f6 = c20449cb.f();
                    String a3 = c20449cb.a();
                    if (a3 != null) {
                        str3 = a3;
                    }
                    c15879Zbj = new C12718Ubj(f6, str3, C31185jb.e, 4, null, null, 240);
                    break;
                } else {
                    String f7 = c20449cb.f();
                    String a4 = c20449cb.a();
                    if (a4 != null) {
                        str3 = a4;
                    }
                    return new C12718Ubj(f7, str3, e(c20449cb));
                }
            case 8:
                String f8 = c20449cb.f();
                String a5 = c20449cb.a();
                if (a5 == null) {
                    str = "";
                } else {
                    str = a5;
                }
                Asset b5 = c20449cb.b();
                if (b5 != null) {
                    C44978sY3 c3 = c(0.0f);
                    c3.b(b5);
                    c44978sY32 = c3;
                } else {
                    c44978sY32 = null;
                }
                Asset b6 = c20449cb.b();
                if (b6 != null) {
                    num2 = Integer.valueOf(c30227iy4.a(b6.measureWidth(-1.0d, -1.0d)));
                } else {
                    num2 = null;
                }
                Asset b7 = c20449cb.b();
                if (b7 != null) {
                    num4 = Integer.valueOf(c30227iy4.a(b7.measureHeight(-1.0d, -1.0d)));
                }
                c15879Zbj = new C9555Pbj(f8, str, null, c44978sY32, num2, num4, e(c20449cb));
                break;
            case 9:
                if (K1c.m(c20449cb.j(), Boolean.FALSE)) {
                    String f9 = c20449cb.f();
                    String a6 = c20449cb.a();
                    if (a6 == null) {
                        str2 = "";
                    } else {
                        str2 = a6;
                    }
                    Asset b8 = c20449cb.b();
                    if (b8 != null) {
                        c44978sY33 = c(0.0f);
                        c44978sY33.b(b8);
                    }
                    c15879Zbj = new C12086Tbj(f9, str2, c44978sY33, false, C29654ib.e, null, 96);
                    break;
                } else {
                    String f10 = c20449cb.f();
                    String a7 = c20449cb.a();
                    if (a7 != null) {
                        str3 = a7;
                    }
                    Asset b9 = c20449cb.b();
                    if (b9 != null) {
                        c44978sY34 = c(0.0f);
                        c44978sY34.b(b9);
                    }
                    Boolean h3 = c20449cb.h();
                    if (h3 != null) {
                        z2 = h3.booleanValue();
                    } else {
                        z2 = false;
                    }
                    return new C12086Tbj(f10, str3, c44978sY34, z2, null, new YZk(2, c20449cb), 80);
                }
            case 10:
                return new C22028dcj(c20449cb.f(), e(c20449cb));
            default:
                return new C15879Zbj(AuthorizationResponseParser.ERROR, e(c20449cb));
        }
        return c15879Zbj;
    }

    public final C44978sY3 c(float f) {
        C44978sY3 c44978sY3 = new C44978sY3(null);
        if (f != 0.0f) {
            c44978sY3.i.b = new C46323tQ8(new GK1(f, f, f, f, true, true, true, true));
            c44978sY3.invalidateSelf();
        }
        return c44978sY3;
    }

    /* JADX WARN: Type inference failed for: r7v8, types: [BVg, java.lang.Object] */
    public final C23518eb d(ActionSheetOptions actionSheetOptions) {
        C26589gb c26589gb;
        AbstractC43556rcj abstractC43556rcj;
        Function1 function1;
        Function1 function12;
        ActionSheetHeaderImageConfig actionSheetHeaderImageConfig;
        ActionSheetHeaderButtonConfig actionSheetHeaderButtonConfig;
        Function1 function13;
        String str;
        C13377Vcm c13377Vcm;
        C44159s0n c44159s0n;
        ActionSheetHeaderImageConfig actionSheetHeaderImageConfig2;
        String str2;
        C44978sY3 c44978sY3;
        C44978sY3 c44978sY32;
        String str3;
        ActionSheetHeaderImageConfig b;
        ActionSheetHeaderImageConfig a;
        ArrayList arrayList = new ArrayList();
        for (C20449cb c20449cb : actionSheetOptions.getItems()) {
            arrayList.add(b(c20449cb));
        }
        ActionSheetHeader b2 = actionSheetOptions.b();
        if (b2 != null) {
            ActionSheetHeaderTrailingAccessory e = b2.e();
            if (e != null) {
                actionSheetHeaderImageConfig = e.b();
            } else {
                actionSheetHeaderImageConfig = null;
            }
            if (actionSheetHeaderImageConfig != null) {
                ActionSheetHeaderLeadingAccessory a2 = b2.a();
                if (a2 != null && (a = a2.a()) != null) {
                    c44978sY3 = f(a);
                } else {
                    c44978sY3 = null;
                }
                ActionSheetHeaderTrailingAccessory e2 = b2.e();
                if (e2 != null && (b = e2.b()) != null) {
                    c44978sY32 = f(b);
                } else {
                    c44978sY32 = null;
                }
                String d = b2.d();
                String c = b2.c();
                if (c == null) {
                    str3 = "";
                } else {
                    str3 = c;
                }
                c26589gb = new C26589gb(new C40487pcj(c44978sY3, d, str3, new C37372nb(b2, this, 1), c44978sY32), null, null);
            } else {
                ActionSheetHeaderTrailingAccessory e3 = b2.e();
                if (e3 != null) {
                    actionSheetHeaderButtonConfig = e3.a();
                } else {
                    actionSheetHeaderButtonConfig = null;
                }
                C30227iy4 c30227iy4 = this.i;
                int a3 = c30227iy4.a(17.5d);
                int a4 = c30227iy4.a(3.0d);
                int a5 = c30227iy4.a(28.0d);
                C44978sY3 c2 = c(0.0f);
                if (actionSheetHeaderButtonConfig != null) {
                    function13 = actionSheetHeaderButtonConfig.a();
                } else {
                    function13 = null;
                }
                if (function13 != null) {
                    function13.invoke(new C34302lb(c2, 0));
                }
                if (actionSheetHeaderButtonConfig != null) {
                    str = actionSheetHeaderButtonConfig.c();
                } else {
                    str = null;
                }
                if (str != null) {
                    int a6 = c30227iy4.a(10.0d);
                    ?? obj = new Object();
                    c44159s0n = new C44159s0n(a6, obj, this, str);
                    c13377Vcm = new C13377Vcm(obj, 3);
                } else {
                    c13377Vcm = null;
                    c44159s0n = null;
                }
                ActionSheetHeaderLeadingAccessory a7 = b2.a();
                if (a7 != null) {
                    actionSheetHeaderImageConfig2 = a7.a();
                } else {
                    actionSheetHeaderImageConfig2 = null;
                }
                C44978sY3 f = f(actionSheetHeaderImageConfig2);
                String d2 = b2.d();
                String c3 = b2.c();
                if (c3 == null) {
                    str2 = "";
                } else {
                    str2 = c3;
                }
                c26589gb = new C26589gb(new C38951ocj(f, d2, str2, null, new C37372nb(b2, this, 0), new C25053fb(c2, a3, a4, a5, a5), new C34930m04(2, actionSheetHeaderButtonConfig, this), 8), c44159s0n, c13377Vcm);
            }
        } else {
            c26589gb = null;
        }
        String a8 = actionSheetOptions.a().a();
        if (c26589gb != null) {
            abstractC43556rcj = c26589gb.a;
        } else {
            abstractC43556rcj = null;
        }
        C51223wcj c51223wcj = new C51223wcj(arrayList, a8, abstractC43556rcj, actionSheetOptions.d(), Boolean.valueOf(this.h));
        if (c26589gb != null) {
            function1 = c26589gb.b;
        } else {
            function1 = null;
        }
        if (c26589gb != null) {
            function12 = c26589gb.c;
        } else {
            function12 = null;
        }
        return new C23518eb(c51223wcj, function1, function12);
    }

    public final C34930m04 e(C20449cb c20449cb) {
        return new C34930m04(3, this, c20449cb);
    }

    public final C44978sY3 f(ActionSheetHeaderImageConfig actionSheetHeaderImageConfig) {
        double d;
        Function1 function1;
        Double a;
        if (actionSheetHeaderImageConfig != null && (a = actionSheetHeaderImageConfig.a()) != null) {
            d = a.doubleValue();
        } else {
            d = 0.0d;
        }
        C44978sY3 c = c((float) (d * this.i.b));
        if (actionSheetHeaderImageConfig != null) {
            function1 = actionSheetHeaderImageConfig.b();
        } else {
            function1 = null;
        }
        if (function1 != null) {
            function1.invoke(new C34302lb(c, 1));
        }
        return c;
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [pS4, java.lang.Object] */
    @Override // com.snap.composer.foundation.IActionSheetPresenter
    public final IActionSheetController presentActionSheet(ActionSheetOptions actionSheetOptions) {
        AbstractC43935rs0 abstractC43935rs0 = this.b;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) this.f, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "ActionSheetPresenter"));
        C23518eb d = d(actionSheetOptions);
        YZk yZk = new YZk(3, actionSheetOptions);
        C0099Acj c0099Acj = new C0099Acj(this.a, this.d, this.e, d.a, yZk, false, 32);
        ?? obj = new Object();
        obj.b = new C38907ob(d, c0099Acj, 0);
        obj.c = new C38907ob(d, c0099Acj, 1);
        c0099Acj.i = obj;
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC2344Dr2(18, this, c0099Acj)), B.m()), this.c);
        return new C40443pb(B, this, c0099Acj);
    }

    @Override // com.snap.composer.foundation.IActionSheetPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IActionSheetPresenter.class, composerMarshaller, this);
    }

    public C43512rb(Activity activity, AbstractC43935rs0 abstractC43935rs0, CompositeDisposable compositeDisposable, C7319Lne c7319Lne, JUa jUa, C4i c4i, boolean z, boolean z2) {
        this.a = activity;
        this.b = abstractC43935rs0;
        this.c = compositeDisposable;
        this.d = c7319Lne;
        this.e = jUa;
        this.f = c4i;
        this.g = z;
        this.h = z2;
        this.i = new C30227iy4(activity);
    }
}
