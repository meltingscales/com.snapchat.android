package defpackage;

import android.content.Context;
import android.view.ViewPropertyAnimator;
import android.widget.ImageView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: iJn */
/* loaded from: classes2.dex */
public abstract class AbstractC29241iJn {
    public static final EnumC40677pkb a(EnumC37125nQh enumC37125nQh) {
        int ordinal = enumC37125nQh.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return EnumC40677pkb.POST_CAPTURE_PREVIEW;
                        }
                        throw new RuntimeException();
                    }
                    return EnumC40677pkb.ADD_FRIEND_CAMERA_ROLL;
                }
                return EnumC40677pkb.SCAN_NGS_BUTTON;
            }
            return EnumC40677pkb.SCAN_TAB;
        }
        return EnumC40677pkb.PRESS_HOLD;
    }

    public static final OFj b(EnumC38660oQh enumC38660oQh) {
        switch (enumC38660oQh.ordinal()) {
            case 0:
                return OFj.USER_PROFILE;
            case 1:
                return OFj.UNLOCKABLE_LENS;
            case 2:
                return OFj.URL;
            case 3:
                return OFj.DEEP_LINK;
            case 4:
                return OFj.MESSAGE;
            case 5:
                return OFj.DISCOVER;
            case 6:
                return OFj.GAME;
            case 7:
                return OFj.COMMERCE_PRODUCT;
            case 8:
                return OFj.AD_CREATIVE_PREVIEW;
            case 9:
                return OFj.SCAN_TO_AUTH;
            case 10:
                return OFj.SNAP_KIT_DEEP_LINK;
            case 11:
                return OFj.PAIR_LENS_STUDIO;
            case 12:
                return OFj.LENS_COLLECTION;
            default:
                throw new RuntimeException();
        }
    }

    public static final void c(ImageView imageView, boolean z, Runnable runnable) {
        ViewPropertyAnimator animate = imageView.animate();
        animate.setInterpolator(new C54651yr8());
        animate.setDuration(300L);
        animate.setUpdateListener(new C17531ah2(z, imageView, 2));
        animate.withEndAction(new Z7l(z, imageView, runnable, 10));
        animate.start();
    }

    public static final byte[] d(File file) {
        FileInputStream fileInputStream = null;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(file);
            try {
                byte[] e = AbstractC9941Pra.e(fileInputStream2);
                AbstractC21129d26.w0(fileInputStream2);
                return e;
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                AbstractC21129d26.w0(fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final Maybe e(InterfaceC8573Nn4 interfaceC8573Nn4) {
        if (interfaceC8573Nn4.X0()) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : interfaceC8573Nn4.j()) {
                if (DYk.H1(((InterfaceC3824Ga0) obj).getName(), "newport.mdf", false)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.isEmpty()) {
                return MaybeEmpty.a;
            }
            return new MaybeJust(((InterfaceC3824Ga0) arrayList.get(0)).r());
        }
        return MaybeEmpty.a;
    }

    public static ObservableFlatMapCompletableCompletable f(C16686a8h c16686a8h, Completable completable, InterfaceC53549y8f interfaceC53549y8f, K9f k9f) {
        CompletableEmpty completableEmpty = CompletableEmpty.a;
        return (ObservableFlatMapCompletableCompletable) c16686a8h.a.c(EnumC23047eHf.N0).V(new C20130cNh(10, completable, interfaceC53549y8f, k9f));
    }

    public static final C37329nZ5 g(C4i c4i) {
        return new C37329nZ5();
    }

    public static final C11741Sn8 h(KUf kUf) {
        return new C11741Sn8(kUf);
    }

    public static final C4839Hpd i(Context context, InterfaceC6225Jug interfaceC6225Jug, W88 w88, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, C27242h16 c27242h16, InterfaceC6857Kug interfaceC6857Kug, FI6 fi6, C19921cF8 c19921cF8, InterfaceC53505y6l interfaceC53505y6l) {
        B7d b7d = B7d.k;
        return new C4839Hpd(context, interfaceC6225Jug, new T72(context, c19921cF8, w88, interfaceC7403Lr3, c27242h16, fi6, new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesDb")), b7d, interfaceC53505y6l), c4i, fi6, interfaceC7403Lr3, c27242h16, interfaceC6857Kug);
    }

    public static Long j() {
        BufferedReader bufferedReader;
        List c2;
        Long l;
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(new File("/proc/meminfo")), AbstractC52569xV2.a);
        if (inputStreamReader instanceof BufferedReader) {
            bufferedReader = (BufferedReader) inputStreamReader;
        } else {
            bufferedReader = new BufferedReader(inputStreamReader, 8192);
        }
        try {
            try {
                l = Long.valueOf(Long.parseLong((String) DYk.c2(bufferedReader.readLine(), new char[]{' '}, 0, 6).get(c2.size() - 2)));
            } catch (NumberFormatException unused) {
                l = null;
            }
            AbstractC21129d26.z(bufferedReader, null);
            return l;
        } finally {
        }
    }

    public static /* synthetic */ void k(C31183jam c31183jam, C53659yD0 c53659yD0, Function1 function1) {
        c31183jam.d(c53659yD0, C25051fam.d, function1);
    }

    public static Completable l(OY5 oy5, NY5 ny5) {
        return ((XY5) oy5).d(ny5, null, new C32763kal(EnumC51176wal.e, (M9f) null, 6));
    }

    public static final N8a m(P8a p8a) {
        switch (p8a.ordinal()) {
            case 0:
                return N8a.CUSTOM;
            case 1:
            case 5:
                return N8a.PRIVATE;
            case 2:
                return N8a.GEO;
            case 3:
                return N8a.GROUP_CHAT;
            case 4:
                return N8a.SHARED;
            case 6:
                return N8a.COMMUNITY;
            default:
                throw new RuntimeException();
        }
    }

    public static final C51029wUi n(MUi mUi) {
        C51029wUi c51029wUi = new C51029wUi();
        String str = mUi.h;
        if (str != null && str.length() != 0) {
            c51029wUi.b = mUi.h.getBytes(AbstractC52569xV2.a);
            c51029wUi.a |= 1;
        }
        String str2 = mUi.a;
        str2.getClass();
        c51029wUi.c = str2;
        c51029wUi.a |= 2;
        String str3 = mUi.b;
        str3.getClass();
        c51029wUi.d = str3;
        int i = c51029wUi.a;
        c51029wUi.e = false;
        c51029wUi.a = i | 12;
        String str4 = mUi.c;
        str4.getClass();
        c51029wUi.f = str4;
        c51029wUi.a |= 16;
        String str5 = mUi.d;
        if (str5 != null && str5.length() != 0) {
            String str6 = mUi.d;
            str6.getClass();
            c51029wUi.g = str6;
            c51029wUi.a |= 32;
        }
        String str7 = mUi.e;
        str7.getClass();
        c51029wUi.h = str7;
        c51029wUi.a |= 64;
        String str8 = mUi.f;
        str8.getClass();
        c51029wUi.i = str8;
        int i2 = c51029wUi.a;
        c51029wUi.j = mUi.j;
        c51029wUi.a = i2 | 384;
        String str9 = mUi.g;
        str9.getClass();
        c51029wUi.k = str9;
        int i3 = c51029wUi.a;
        c51029wUi.y0 = 2;
        c51029wUi.a = i3 | 2560;
        return c51029wUi;
    }

    public static final AbstractC6133Jqk o(AbstractC32551kS1 abstractC32551kS1, AbstractC40786pok abstractC40786pok) {
        AbstractC6133Jqk c4237Gqk;
        if (abstractC32551kS1 instanceof C30970jS1) {
            return new C5501Iqk((InterfaceC12529Ttk) ((AbstractC49964vnk) abstractC40786pok.a(C31678juk.f.a("CTPlatformFeed"))), CJn.o(abstractC40786pok), true);
        }
        if (abstractC32551kS1 instanceof C29439iS1) {
            C29439iS1 c29439iS1 = (C29439iS1) abstractC32551kS1;
            c4237Gqk = new C4870Hqk((InterfaceC12529Ttk) ((AbstractC49964vnk) abstractC40786pok.a(C31678juk.f.a("CTPlatformFeed"))), CJn.o(abstractC40786pok), true, c29439iS1.c, AbstractC46824tkn.k(c29439iS1.d));
        } else if (abstractC32551kS1 instanceof C27907hS1) {
            c4237Gqk = new C4237Gqk((InterfaceC12529Ttk) ((AbstractC49964vnk) abstractC40786pok.a(C31678juk.f.a("CTPlatformFeed"))), CJn.o(abstractC40786pok), true, ((C27907hS1) abstractC32551kS1).b);
        } else {
            throw new RuntimeException();
        }
        return c4237Gqk;
    }
}
