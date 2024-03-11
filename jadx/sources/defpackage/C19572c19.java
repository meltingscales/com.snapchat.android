package defpackage;

import android.animation.Animator;
import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Parcel;
import android.view.animation.Animation;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$ResumeView;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;

/* renamed from: c19  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19572c19 implements InterfaceC6683Kna, TY9, D51, InterfaceC48828v3h {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public C19572c19(int i) {
        this.a = i;
        if (i != 6 && i != 7) {
            if (i == 9) {
                this.b = Boolean.FALSE;
            } else if (i != 12) {
                this.b = Arrays.asList("scenariosStartCounter", "segmentationUrl", "predefinedSegmentation");
            }
        }
    }

    public final void a(I78 i78) {
        i78.a(ViewerEvents$OpenViewer.class, new ZK3(this, 0));
        i78.a(ViewerEvents$OpenViewDisplayed.class, new ZK3(this, 1));
        i78.a(ViewerEvents$ResumeView.class, new ZK3(this, 2));
        i78.a(ViewerEvents$CloseView.class, new ZK3(this, 3));
    }

    public final C43034rH8 b() {
        Map unmodifiableMap;
        String str = (String) this.b;
        if (((Map) this.c) == null) {
            unmodifiableMap = Collections.emptyMap();
        } else {
            unmodifiableMap = Collections.unmodifiableMap(new HashMap((Map) this.c));
        }
        return new C43034rH8(str, unmodifiableMap);
    }

    @Override // defpackage.D51
    public final C51 c(InterfaceC33023kl8 interfaceC33023kl8, long j) {
        C51 c51;
        long position = interfaceC33023kl8.getPosition();
        int min = (int) Math.min(20000L, interfaceC33023kl8.b() - position);
        ((C13345Vbf) this.c).y(min);
        interfaceC33023kl8.c(0, min, ((C13345Vbf) this.c).a);
        C13345Vbf c13345Vbf = (C13345Vbf) this.c;
        int i = -1;
        long j2 = -9223372036854775807L;
        int i2 = -1;
        while (c13345Vbf.a() >= 4) {
            if (IQ8.i(c13345Vbf.b, c13345Vbf.a) != 442) {
                c13345Vbf.C(1);
            } else {
                c13345Vbf.C(4);
                long c = C42492qvg.c(c13345Vbf);
                if (c != -9223372036854775807L) {
                    long b = ((PBl) this.b).b(c);
                    if (b > j) {
                        if (j2 == -9223372036854775807L) {
                            return new C51(-1, b, position);
                        }
                        c51 = new C51(0, -9223372036854775807L, position + i2);
                    } else if (100000 + b > j) {
                        c51 = new C51(0, -9223372036854775807L, position + c13345Vbf.b);
                    } else {
                        i2 = c13345Vbf.b;
                        j2 = b;
                    }
                    return c51;
                }
                int i3 = c13345Vbf.c;
                if (c13345Vbf.a() >= 10) {
                    c13345Vbf.C(9);
                    int r = c13345Vbf.r() & 7;
                    if (c13345Vbf.a() >= r) {
                        c13345Vbf.C(r);
                        if (c13345Vbf.a() >= 4) {
                            if (IQ8.i(c13345Vbf.b, c13345Vbf.a) == 443) {
                                c13345Vbf.C(4);
                                int w = c13345Vbf.w();
                                if (c13345Vbf.a() >= w) {
                                    c13345Vbf.C(w);
                                }
                            }
                            while (c13345Vbf.a() >= 4) {
                                int i4 = IQ8.i(c13345Vbf.b, c13345Vbf.a);
                                if (i4 == 442 || i4 == 441 || (i4 >>> 8) != 1) {
                                    break;
                                }
                                c13345Vbf.C(4);
                                if (c13345Vbf.a() >= 2) {
                                    c13345Vbf.B(Math.min(c13345Vbf.c, c13345Vbf.b + c13345Vbf.w()));
                                }
                            }
                            i = c13345Vbf.b;
                        }
                    }
                }
                c13345Vbf.B(i3);
                i = c13345Vbf.b;
            }
        }
        if (j2 != -9223372036854775807L) {
            return new C51(-2, j2, position + i);
        }
        return C51.d;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, jT4] */
    public final C39650p4i d(EnumC41185q4i enumC41185q4i, Scheduler scheduler, C19720c77 c19720c77, AN an, long j) {
        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) this.b;
        ?? obj = new Object();
        obj.b = enumC41185q4i;
        obj.c = (InterfaceC47832uP7) ((C32739kZl) this.c).a;
        obj.a = new Object();
        obj.d = new ArrayList();
        obj.e = new ArrayList();
        return new C39650p4i(scheduler, c19720c77, an, j, interfaceC7403Lr3, obj);
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void e(Exception exc) {
        ((InterfaceC7753Mff) this.b).e(exc);
    }

    @Override // defpackage.InterfaceC48828v3h
    public final void f(AbstractC55740zZ9 abstractC55740zZ9, Object obj) {
        BinderC7154Lgn binderC7154Lgn = new BinderC7154Lgn((C9781Pkl) obj, 0);
        C45193sgn c45193sgn = (C45193sgn) ((C10317Qgn) abstractC55740zZ9).l();
        Parcel obtain = Parcel.obtain();
        obtain.writeInterfaceToken(c45193sgn.c);
        AbstractC12821Ufn.d(obtain, binderC7154Lgn);
        AbstractC12821Ufn.c(obtain, (KT) this.c);
        c45193sgn.r(1, obtain);
    }

    @Override // defpackage.InterfaceC6683Kna
    public final void g(String str) {
        try {
            ((InterfaceC7753Mff) this.b).o(AbstractC7122Lff.d(str, ((AbstractC3328Fff) this.c).g()));
        } catch (JSONException e) {
            ((InterfaceC7753Mff) this.b).e(e);
        }
    }

    @Override // defpackage.TY9
    public final Object get() {
        return (ConnectivityManager) ((Context) this.b).getSystemService("connectivity");
    }

    public final void h() {
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.D51
    public final void i() {
        C13345Vbf c13345Vbf = (C13345Vbf) this.c;
        byte[] bArr = AbstractC5599Ium.e;
        c13345Vbf.getClass();
        c13345Vbf.z(bArr.length, bArr);
    }

    public final boolean j(EnumC42275qn enumC42275qn, InterfaceC6572Kj interfaceC6572Kj) {
        int i;
        if (enumC42275qn == null) {
            i = -1;
        } else {
            i = AbstractC35628mS7.a[enumC42275qn.ordinal()];
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 4:
                return true;
            case 5:
                return ((C13515Vic) this.b).d(interfaceC6572Kj);
            case 6:
                return ((T2j) this.c).e(interfaceC6572Kj);
            default:
                return false;
        }
    }

    public final void k(IDn iDn) {
        EnumC42400qs enumC42400qs;
        int i;
        long j;
        EnumC11220Rs enumC11220Rs;
        EnumC45343sn enumC45343sn;
        Integer i2;
        EnumC11196Rr enumC11196Rr;
        if (!((InterfaceC47306u44) this.c).a(EnumC28190hdj.pa)) {
            return;
        }
        if (iDn instanceof C16252Zr) {
            enumC42400qs = EnumC42400qs.TOP_SNAP_DISPLAYED;
        } else if (iDn instanceof C12460Tr) {
            enumC42400qs = EnumC42400qs.ATTACHMENT_TRIGGERED;
        } else if (iDn instanceof C13091Ur) {
            enumC42400qs = EnumC42400qs.DURABLE_JOB_START;
        } else if (iDn instanceof C13722Vr) {
            enumC42400qs = EnumC42400qs.DURABLE_JOB_SUBMITTED;
        } else if (iDn instanceof C14354Wr) {
            enumC42400qs = EnumC42400qs.METADATA_READY;
        } else if (iDn instanceof C14986Xr) {
            enumC42400qs = EnumC42400qs.NETWORKING_RESULT_RECEIVED;
        } else if (iDn instanceof C15619Yr) {
            enumC42400qs = EnumC42400qs.NETWORKING_START;
        } else if (iDn instanceof C17802as) {
            enumC42400qs = EnumC42400qs.TRACK_FLOW_TRIGGERED;
        } else if (iDn instanceof C11828Sr) {
            enumC42400qs = EnumC42400qs.BACKGROUND;
        } else {
            throw new RuntimeException();
        }
        String g = iDn.g();
        boolean z = false;
        if (g != null) {
            i = g.hashCode();
        } else {
            i = 0;
        }
        String v2 = EYk.v2(6, String.valueOf(i));
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        StringBuilder sb = new StringBuilder("AdsTrackFunnel:");
        sb.append(v2);
        sb.append(':');
        Long h = iDn.h();
        if (h != null) {
            j = h.longValue();
        } else {
            j = -1;
        }
        sb.append(j);
        sb.append('_');
        sb.append(enumC42400qs);
        c41336qAj.j(sb.toString());
        C19337bs c19337bs = new C19337bs();
        c19337bs.m = enumC42400qs;
        c19337bs.g = iDn.g();
        c19337bs.h = iDn.h();
        EnumC11852Ss e = iDn.e();
        Long l = null;
        if (e != null) {
            enumC11220Rs = UDn.c(e);
        } else {
            enumC11220Rs = null;
        }
        c19337bs.j = enumC11220Rs;
        EnumC42275qn d = iDn.d();
        if (d != null) {
            enumC45343sn = UDn.b(d);
        } else {
            enumC45343sn = null;
        }
        c19337bs.k = enumC45343sn;
        c19337bs.l = iDn.b();
        c19337bs.u = UDn.a(iDn.f());
        c19337bs.f = iDn.c();
        if (iDn.i() != null) {
            l = Long.valueOf(i2.intValue());
        }
        c19337bs.i = l;
        if (iDn instanceof C12460Tr) {
            c19337bs.n = AbstractC47778uN1.t(((C12460Tr) iDn).j);
        }
        if (iDn instanceof C17802as) {
            switch (AbstractC0164Afc.W(((C17802as) iDn).j)) {
                case 0:
                    enumC11196Rr = EnumC11196Rr.EXIT_AD;
                    break;
                case 1:
                    enumC11196Rr = EnumC11196Rr.BACKGROUND_ON_TOP_SNAP;
                    break;
                case 2:
                    enumC11196Rr = EnumC11196Rr.BACKGROUND_ATTACHMENT;
                    break;
                case 3:
                    enumC11196Rr = EnumC11196Rr.EXTERNAL_BROWSER_OPENED;
                    break;
                case 4:
                    enumC11196Rr = EnumC11196Rr.DEEPLINK_OPENED;
                    break;
                case 5:
                    enumC11196Rr = EnumC11196Rr.APP_STORE_OPENED;
                    break;
                case 6:
                    enumC11196Rr = EnumC11196Rr.NONE;
                    break;
                default:
                    throw new RuntimeException();
            }
            c19337bs.o = enumC11196Rr;
        }
        if (iDn instanceof C14354Wr) {
            C14354Wr c14354Wr = (C14354Wr) iDn;
            c19337bs.q = Long.valueOf(c14354Wr.j);
            c19337bs.r = Boolean.valueOf(c14354Wr.k);
        }
        if (iDn instanceof C15619Yr) {
            C15619Yr c15619Yr = (C15619Yr) iDn;
            c19337bs.p = Long.valueOf(c15619Yr.j);
            c19337bs.q = c15619Yr.k;
            c19337bs.r = Boolean.valueOf(c15619Yr.l);
        }
        if (iDn instanceof C14986Xr) {
            C14986Xr c14986Xr = (C14986Xr) iDn;
            long j2 = c14986Xr.k;
            c19337bs.s = Long.valueOf(j2);
            if (j2 == 200) {
                z = true;
            }
            c19337bs.t = Boolean.valueOf(z);
            c19337bs.p = Long.valueOf(c14986Xr.j);
        }
        ((Y78) this.b).h(c19337bs);
    }

    public final void l(C19631c3i c19631c3i) {
        new CompletableSubscribeOn(new CompletableFromAction(new C48577uth(7, this, c19631c3i)), (Scheduler) this.b).e(1000L, TimeUnit.MILLISECONDS);
    }

    public final void m(C56049zln c56049zln) {
        if (((Map) this.c) == null) {
            this.c = new HashMap();
        }
        ((Map) this.c).put(InterfaceC33063kmn.class, c56049zln);
    }

    public final String toString() {
        switch (this.a) {
            case 13:
                return String.format("SplitInstallRequest{modulesNames=%s,languages=%s}", (List) this.b, (List) this.c);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C19572c19(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C19572c19(C27511hC0 c27511hC0) {
        this.a = 9;
        this.b = Boolean.FALSE;
        C27511hC0 c27511hC02 = C27511hC0.c;
        c27511hC0.getClass();
        this.b = Boolean.valueOf(c27511hC0.a);
        this.c = c27511hC0.b;
    }

    public C19572c19(InterfaceC7403Lr3 interfaceC7403Lr3, C32739kZl c32739kZl) {
        this.a = 19;
        this.b = interfaceC7403Lr3;
        this.c = c32739kZl;
    }

    public C19572c19(XG3 xg3, KH3 kh3) {
        this.a = 29;
        this.b = xg3;
        this.c = kh3;
    }

    public C19572c19(GL3 gl3) {
        this.a = 26;
        this.b = gl3;
        this.c = new N5j("VIEWER_READY", AbstractC38306oCa.D(new C11022Rjk("VIEWER_READY", "VIEWER_READY", "OPEN_VIEW_COMMERCE", new C16997aL3(this, 0), new C16997aL3(this, 1)), new C11022Rjk("VIEWER_READY", "VIEWER_READY", "SWIPE_DOWN", new C16997aL3(this, 2), new C16997aL3(this, 3))));
    }

    public C19572c19(InterfaceC48790v24 interfaceC48790v24) {
        this.a = 27;
        this.c = this;
        this.b = interfaceC48790v24;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19572c19(InterfaceC48790v24 interfaceC48790v24, int i) {
        this(interfaceC48790v24);
        this.a = 27;
    }

    public C19572c19(InterfaceC28396hm4 interfaceC28396hm4) {
        this.a = 23;
        this.c = this;
        this.b = interfaceC28396hm4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19572c19(InterfaceC28396hm4 interfaceC28396hm4, int i) {
        this(interfaceC28396hm4);
        this.a = 23;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19572c19(InterfaceC22585dz4 interfaceC22585dz4) {
        this(interfaceC22585dz4, 0);
        this.a = 25;
    }

    public C19572c19(InterfaceC22585dz4 interfaceC22585dz4, int i) {
        this.a = 25;
        this.c = this;
        this.b = interfaceC22585dz4;
    }

    public C19572c19(Y78 y78, InterfaceC47306u44 interfaceC47306u44) {
        this.a = 18;
        this.b = y78;
        this.c = interfaceC47306u44;
    }

    public C19572c19(InterfaceC50527wA9 interfaceC50527wA9) {
        this.a = 21;
        this.c = this;
        this.b = interfaceC50527wA9;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19572c19(InterfaceC50527wA9 interfaceC50527wA9, int i) {
        this(interfaceC50527wA9);
        this.a = 21;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19572c19(JYa jYa) {
        this(jYa, 0);
        this.a = 20;
    }

    public C19572c19(JYa jYa, int i) {
        this.a = 20;
        this.c = this;
        this.b = jYa;
    }

    public C19572c19(C13515Vic c13515Vic, T2j t2j) {
        this.a = 17;
        this.b = c13515Vic;
        this.c = t2j;
    }

    public C19572c19(C7319Lne c7319Lne) {
        this.a = 24;
        this.b = c7319Lne;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "PageVisibilityObserver"));
    }

    public C19572c19(InterfaceC53549y8f interfaceC53549y8f, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = 16;
        this.b = interfaceC53549y8f;
        this.c = interfaceC51860x2a;
    }

    public C19572c19(InterfaceC53549y8f interfaceC53549y8f, NCc nCc) {
        this.a = 28;
        this.b = interfaceC53549y8f;
        this.c = nCc;
    }

    public C19572c19(C19631c3i c19631c3i, ExecutorScheduler executorScheduler) {
        this.a = 2;
        this.b = executorScheduler;
        this.c = new BehaviorSubject(c19631c3i);
    }

    public C19572c19(P7j p7j, Context context) {
        this.a = 5;
        this.c = p7j;
        this.b = context;
    }

    public /* synthetic */ C19572c19(A2k a2k) {
        this.a = 13;
        this.b = new ArrayList(a2k.a);
        this.c = new ArrayList(a2k.b);
    }

    public C19572c19(PBl pBl) {
        this.a = 8;
        this.b = pBl;
        this.c = new C13345Vbf();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19572c19(PBl pBl, int i) {
        this(pBl);
        this.a = 8;
    }

    public C19572c19(Animator animator) {
        this.a = 0;
        this.b = null;
        this.c = animator;
    }

    public C19572c19(Animation animation) {
        this.a = 0;
        this.b = animation;
        this.c = null;
    }

    public C19572c19(String str) {
        this.a = 14;
        this.c = null;
        this.b = str;
    }
}
