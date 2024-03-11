package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.composer.music.INotificationPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.views.ComposerRootView;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: oHn */
/* loaded from: classes2.dex */
public abstract class AbstractC38444oHn {
    public static final void a(InterfaceC40273pTm interfaceC40273pTm, View view) {
        int i;
        if (interfaceC40273pTm instanceof C38737oTm) {
            view.setVisibility(0);
            view.setAlpha(((C38737oTm) interfaceC40273pTm).a);
            return;
        }
        if (interfaceC40273pTm instanceof C37202nTm) {
            i = 4;
        } else if (interfaceC40273pTm instanceof C35667mTm) {
            i = 8;
        } else {
            return;
        }
        view.setVisibility(i);
    }

    public static final InterfaceC9101Oj b(InterfaceC47910uSd interfaceC47910uSd, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        boolean z;
        int i;
        String str;
        C34117lT7 c34117lT7;
        String str2;
        int ordinal = interfaceC47910uSd.c().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 6 || !(interfaceC47910uSd instanceof C35268mDh)) {
                            return null;
                        }
                        C35268mDh c35268mDh = (C35268mDh) interfaceC47910uSd;
                        return new C51741wxg(c35268mDh.e, c35268mDh.k, interfaceC6857Kug2, NEn.g(interfaceC47910uSd));
                    } else if (!(interfaceC47910uSd instanceof C43620rf9)) {
                        return null;
                    } else {
                        if (((C43620rf9) interfaceC47910uSd).j != EnumC22117dg9.j || !((InterfaceC47306u44) interfaceC6857Kug2.get()).a(EnumC28190hdj.n9)) {
                            return null;
                        }
                        return new C51741wxg("pizzacommunitystories", true, interfaceC6857Kug2, NEn.g(interfaceC47910uSd));
                    }
                }
                C40857prg c40857prg = (C40857prg) interfaceC47910uSd;
                return new C15612Yqg(C18524bKk.b(c40857prg.getCompositeStoryId()).b, c40857prg.i, c40857prg.j, c40857prg.h);
            }
            if (interfaceC47910uSd instanceof C34117lT7) {
                c34117lT7 = (C34117lT7) interfaceC47910uSd;
            } else {
                c34117lT7 = null;
            }
            if (c34117lT7 == null || (str2 = c34117lT7.j) == null) {
                return null;
            }
            return new C51741wxg(str2, c34117lT7.w, interfaceC6857Kug2, c34117lT7.h);
        }
        C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) interfaceC6857Kug2.get();
        C21558dJa c21558dJa = new C21558dJa(c3816Fzg, interfaceC6857Kug3, interfaceC6857Kug);
        C42567qyg c42567qyg = c3816Fzg.d;
        long j = c42567qyg.i;
        String str3 = c3816Fzg.w;
        if (str3 != null && str3.length() != 0 && (str = c3816Fzg.x) != null && str.length() != 0) {
            z = true;
        } else {
            z = false;
        }
        C49444vSd c49444vSd = c3816Fzg.b;
        EnumC6120Jq7 enumC6120Jq7 = c49444vSd.g.k.f;
        int[] iArr = AbstractC3591Fq7.a;
        switch (enumC6120Jq7.ordinal()) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 7;
                break;
            case 7:
                i = 8;
                break;
            case 8:
            case 9:
            case 10:
            case 11:
                i = 9;
                break;
            default:
                throw new RuntimeException();
        }
        return new C11059Rl7(c21558dJa, j, c42567qyg.m, c42567qyg.g, c42567qyg.f, c3816Fzg.E, c42567qyg.l, interfaceC47306u44, z, i, c49444vSd.B);
    }

    public static final void c(Throwable th, StringBuilder sb) {
        String message = th.getMessage();
        sb.append(th.getClass().getSimpleName());
        sb.append(": '");
        if (message == null) {
            message = "Unknown Error";
        }
        sb.append(message);
        sb.append("'");
        Throwable cause = th.getCause();
        if (cause != null) {
            sb.append(", Caused by: ");
            c(cause, sb);
        }
    }

    public static final InterfaceC40077pLk d(InterfaceC47910uSd interfaceC47910uSd) {
        switch (interfaceC47910uSd.c().ordinal()) {
            case 1:
                C3816Fzg c3816Fzg = (C3816Fzg) interfaceC47910uSd;
                C42567qyg c42567qyg = c3816Fzg.d;
                return new C6977Kzg(String.valueOf(c42567qyg.i), c42567qyg.f, c42567qyg.g, interfaceC47910uSd.a(), NEn.j(interfaceC47910uSd), c3816Fzg.E);
            case 2:
                if (!(interfaceC47910uSd instanceof C34117lT7)) {
                    return null;
                }
                C34117lT7 c34117lT7 = (C34117lT7) interfaceC47910uSd;
                return new C3135Exg(c34117lT7.h, interfaceC47910uSd.u(), interfaceC47910uSd.a(), NEn.j(interfaceC47910uSd));
            case 3:
                return new C54659yrg(((C40857prg) interfaceC47910uSd).g);
            case 4:
                C43620rf9 c43620rf9 = (C43620rf9) interfaceC47910uSd;
                return new C36307mtm(c43620rf9.e, NEn.j(interfaceC47910uSd));
            case 5:
                return new C40488pck(interfaceC47910uSd.E().a, NEn.j(interfaceC47910uSd));
            case 6:
                if (!(interfaceC47910uSd instanceof C35268mDh)) {
                    return null;
                }
                C35268mDh c35268mDh = (C35268mDh) interfaceC47910uSd;
                return new C3135Exg(c35268mDh.g, interfaceC47910uSd.u(), interfaceC47910uSd.a(), NEn.j(interfaceC47910uSd));
            default:
                return null;
        }
    }

    public static /* synthetic */ InterfaceC31127jYe e(InterfaceC9448Ox7 interfaceC9448Ox7, long j, InterfaceC47910uSd interfaceC47910uSd, String str, ImpalaServiceConfig impalaServiceConfig, EnumC30181iw8 enumC30181iw8, boolean z, boolean z2, boolean z3, OZl oZl, MG1 mg1, C30618jDj c30618jDj, String str2, int i) {
        String str3;
        ImpalaServiceConfig impalaServiceConfig2;
        EnumC30181iw8 enumC30181iw82;
        boolean z4;
        boolean z5;
        boolean z6;
        OZl oZl2;
        MG1 mg12;
        C30618jDj c30618jDj2;
        String str4;
        if ((i & 4) != 0) {
            str3 = null;
        } else {
            str3 = str;
        }
        if ((i & 8) != 0) {
            impalaServiceConfig2 = null;
        } else {
            impalaServiceConfig2 = impalaServiceConfig;
        }
        if ((i & 16) != 0) {
            enumC30181iw82 = EnumC30181iw8.b;
        } else {
            enumC30181iw82 = enumC30181iw8;
        }
        if ((i & 32) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i & 64) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i & 128) != 0) {
            z6 = false;
        } else {
            z6 = z3;
        }
        if ((i & 256) != 0) {
            oZl2 = null;
        } else {
            oZl2 = oZl;
        }
        if ((i & 512) != 0) {
            mg12 = null;
        } else {
            mg12 = mg1;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            c30618jDj2 = null;
        } else {
            c30618jDj2 = c30618jDj;
        }
        if ((i & 2048) != 0) {
            str4 = null;
        } else {
            str4 = str2;
        }
        return interfaceC9448Ox7.a(j, interfaceC47910uSd, str3, impalaServiceConfig2, enumC30181iw82, z4, z5, z6, oZl2, mg12, c30618jDj2, str4);
    }

    public static /* synthetic */ Single f(InterfaceC9448Ox7 interfaceC9448Ox7, List list, String str, EnumC30181iw8 enumC30181iw8, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            enumC30181iw8 = EnumC30181iw8.b;
        }
        return interfaceC9448Ox7.b(list, str2, enumC30181iw8, false, null, null);
    }

    public static final C28303hib g(InterfaceC4836Hpa interfaceC4836Hpa, Class cls, Function1 function1, InterfaceC8056Ms0 interfaceC8056Ms0) {
        return new C28303hib(new C1338Cbl(new C26588gan(interfaceC4836Hpa, cls, function1, interfaceC8056Ms0, 6)));
    }

    public static final String h(long j) {
        String str;
        long j2 = j + 500;
        long minutes = TimeUnit.MILLISECONDS.toMinutes(j2);
        if (minutes < 10) {
            str = "m:ss";
        } else if (minutes < 60) {
            str = "mm:ss";
        } else {
            str = "HH:mm:ss";
        }
        return AbstractC48633uvn.a(j2, str);
    }

    public static final String i(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8) {
        ArrayList arrayList = new ArrayList();
        if (l3 != null) {
            long longValue = l3.longValue();
            arrayList.add("vc:" + longValue);
        }
        if (l != null) {
            long longValue2 = l.longValue();
            arrayList.add("fc:" + longValue2);
        }
        if (l2 != null) {
            long longValue3 = l2.longValue();
            arrayList.add("sc:" + longValue3);
        }
        if (l4 != null) {
            long longValue4 = l4.longValue();
            arrayList.add("subc:" + longValue4);
        }
        if (l5 != null) {
            long longValue5 = l5.longValue();
            arrayList.add("lrc:" + longValue5);
        }
        if (l6 != null) {
            long longValue6 = l6.longValue();
            arrayList.add("prc:" + longValue6);
        }
        if (l7 != null) {
            long longValue7 = l7.longValue();
            arrayList.add("nprc:" + longValue7);
        }
        if (l8 != null) {
            long longValue8 = l8.longValue();
            arrayList.add("rc:" + longValue8);
        }
        return ID3.L2(arrayList, ";", null, null, null, 62);
    }

    public static int j(int i, String str, InterfaceC18098b3j interfaceC18098b3j, boolean z) {
        KUf kUf;
        AbstractC42716r4f abstractC42716r4f;
        if (z) {
            return 0;
        }
        C27696hJa c27696hJa = (C27696hJa) interfaceC18098b3j;
        c27696hJa.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("swss:getViewPercentage");
        try {
            E0n e0n = (E0n) c27696hJa.c.get(str);
            if (e0n == null) {
                abstractC42716r4f = B0.a;
                c41336qAj.b();
            } else {
                if (e0n.a()) {
                    kUf = new KUf(100);
                } else {
                    kUf = new KUf(Integer.valueOf(e0n.c()));
                }
                c41336qAj.b();
                abstractC42716r4f = kUf;
            }
            if (abstractC42716r4f.d()) {
                return ((Integer) abstractC42716r4f.c()).intValue();
            }
            return i;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final boolean k(AbstractC11276Ru7 abstractC11276Ru7) {
        C6392Kbf c6392Kbf = AbstractC42458qu7.a;
        Boolean bool = (Boolean) abstractC11276Ru7.g.d(AbstractC42458qu7.y0);
        if (bool == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public static final boolean l(Context context) {
        if (context.getResources().getConfiguration().getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public static ComposerRootView m(InterfaceC4836Hpa interfaceC4836Hpa, String str, Object obj, Object obj2, InterfaceC19642c44 interfaceC19642c44, int i) {
        if ((i & 8) != 0) {
            interfaceC19642c44 = null;
        }
        InterfaceC19642c44 interfaceC19642c442 = interfaceC19642c44;
        ComposerRootView composerRootView = new ComposerRootView(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(composerRootView, str, obj, obj2, interfaceC19642c442, null, null);
        return composerRootView;
    }

    public static final String n(Throwable th) {
        StringBuilder sb = new StringBuilder();
        c(th, sb);
        return sb.toString();
    }

    public static final List o(InterfaceC31127jYe interfaceC31127jYe, List list) {
        Object obj;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((InterfaceC31127jYe) obj).getId(), interfaceC31127jYe.getId())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) obj;
        if (interfaceC31127jYe2 != null) {
            ArrayList arrayList = new ArrayList(list);
            arrayList.remove(interfaceC31127jYe2);
            arrayList.add(0, interfaceC31127jYe2);
            return ID3.u3(arrayList);
        }
        return ID3.Y2(list2, Collections.singletonList(interfaceC31127jYe));
    }

    public static int p(InterfaceC33658lAh interfaceC33658lAh, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC33658lAh.class, composerMarshaller, interfaceC33658lAh);
    }

    public static int q(INotificationPresenter iNotificationPresenter, ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(INotificationPresenter.class, composerMarshaller, iNotificationPresenter);
    }

    public static final Single r(C3632Fs0 c3632Fs0, C7404Lr4 c7404Lr4, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug) {
        SingleOnErrorReturn singleOnErrorReturn;
        if (c7404Lr4 != null) {
            long j = c7404Lr4.b;
            singleOnErrorReturn = new SingleFlatMap(new SingleMap(((C40433pae) interfaceC6857Kug.get()).a(j, compositeDisposable, false), new C31140jZ3(c7404Lr4, j, 12)), C54672ys4.j).r(new C16511a1h(c3632Fs0, 0));
        } else {
            singleOnErrorReturn = null;
        }
        if (singleOnErrorReturn == null) {
            return new SingleJust(new N0h(null));
        }
        return singleOnErrorReturn;
    }
}
