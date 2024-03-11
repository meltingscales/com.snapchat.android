package defpackage;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.PowerManager;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.bumptech.glide.GlideContext;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoOnEvent;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoOnEvent;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnEvent;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.opencv.imgproc.Imgproc;

/* renamed from: w26  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC50324w26 {
    public static ThreadPoolExecutor a;
    public static final C10050Pw b = new C10050Pw(0);
    public static final C10050Pw c = new C10050Pw(1);
    public static final int[] d = {14155824, 16144640, 16759296, 4442427, 54688, 3432943, 8992438, 15008132, 15875159, 16747008, 16766976, 10410240, 7196602, 962047, 11039231, 16737709, 11665414, 13453315, 14066177, 1404176, 41337, 2375574, 4922723, 10159451, 16022390, 16757855, 16639623, 13232213, 11135972, 8115708, 13479423, 16755153};

    public static final String A(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final void A0(Single single, Consumer consumer, DisposableContainer disposableContainer) {
        single.subscribe(consumer, Functions.e, disposableContainer);
    }

    public static final int B(View view) {
        ViewGroup.MarginLayoutParams C = C(view);
        if (C != null) {
            return C.getMarginEnd();
        }
        return 0;
    }

    public static Disposable B0(Completable completable, Consumer consumer, CompositeDisposable compositeDisposable) {
        return completable.subscribe(Functions.c, consumer, compositeDisposable);
    }

    public static final ViewGroup.MarginLayoutParams C(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        } else {
            marginLayoutParams = null;
        }
        if (marginLayoutParams == null) {
            Objects.toString(view.getLayoutParams());
        }
        return marginLayoutParams;
    }

    public static Disposable C0(Observable observable, Consumer consumer, DisposableContainer disposableContainer) {
        return observable.subscribe(Functions.d, consumer, Functions.c, disposableContainer);
    }

    public static final int D(View view) {
        ViewGroup.MarginLayoutParams C = C(view);
        if (C != null) {
            return C.getMarginStart();
        }
        return 0;
    }

    public static void D0(Single single, Consumer consumer, CompositeDisposable compositeDisposable) {
        single.subscribe(Functions.d, consumer, compositeDisposable);
    }

    public static C7294Lme E(NCc nCc) {
        if (K1c.m(nCc, C1090Brd.y0)) {
            return AbstractC1722Crd.N;
        }
        if (K1c.m(nCc, AbstractC1722Crd.c)) {
            return AbstractC1722Crd.O;
        }
        throw new IllegalArgumentException("Unrecognized page type [" + nCc + ']');
    }

    public static final Object E0(List list, Function0 function0) {
        Object invoke;
        synchronized (list) {
            invoke = function0.invoke();
        }
        return invoke;
    }

    public static C7294Lme F(NCc nCc) {
        if (K1c.m(nCc, C1090Brd.y0)) {
            return AbstractC1722Crd.L;
        }
        if (K1c.m(nCc, AbstractC1722Crd.c)) {
            return AbstractC1722Crd.M;
        }
        throw new IllegalArgumentException("Unrecognized page type [" + nCc + ']');
    }

    public static final C47660uI8 F0(File file) {
        List list;
        String path = file.getPath();
        int H = H(path);
        String substring = path.substring(0, H);
        String substring2 = path.substring(H);
        if (substring2.length() == 0) {
            list = C50277w08.a;
        } else {
            List<String> c2 = DYk.c2(substring2, new char[]{File.separatorChar}, 0, 6);
            ArrayList arrayList = new ArrayList(ED3.L1(c2, 10));
            for (String str : c2) {
                arrayList.add(new File(str));
            }
            list = arrayList;
        }
        return new C47660uI8(new File(substring), list);
    }

    public static final void G(View view, Rect rect) {
        int[] iArr = {0, 0};
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        rect.left = i;
        rect.top = iArr[1];
        rect.right = view.getWidth() + i;
        rect.bottom = view.getHeight() + rect.top;
    }

    public static final String G0(InterfaceC11929Sv4 interfaceC11929Sv4) {
        Object c20663cjh;
        if (interfaceC11929Sv4 instanceof C22889eB7) {
            return interfaceC11929Sv4.toString();
        }
        try {
            c20663cjh = interfaceC11929Sv4 + '@' + A(interfaceC11929Sv4);
        } catch (Throwable th) {
            c20663cjh = new C20663cjh(th);
        }
        if (C37587njh.a(c20663cjh) != null) {
            c20663cjh = interfaceC11929Sv4.getClass().getName() + '@' + A(interfaceC11929Sv4);
        }
        return (String) c20663cjh;
    }

    public static final int H(String str) {
        int O1;
        char c2 = File.separatorChar;
        int O12 = DYk.O1(str, c2, 0, false, 4);
        if (O12 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c2 || (O1 = DYk.O1(str, c2, 2, false, 4)) < 0) {
                return 1;
            }
            int O13 = DYk.O1(str, c2, O1 + 1, false, 4);
            if (O13 >= 0) {
                return O13 + 1;
            }
            return str.length();
        } else if (O12 > 0 && str.charAt(O12 - 1) == ':') {
            return O12 + 1;
        } else {
            if (O12 != -1 || !DYk.K1(str, ':')) {
                return 0;
            }
            return str.length();
        }
    }

    public static void H0(View view, int i, int i2, int i3, int i4, int i5) {
        if ((i5 & 1) != 0) {
            i = view.getPaddingLeft();
        }
        if ((i5 & 2) != 0) {
            i2 = view.getPaddingTop();
        }
        if ((i5 & 4) != 0) {
            i3 = view.getPaddingRight();
        }
        if ((i5 & 8) != 0) {
            i4 = view.getPaddingBottom();
        }
        view.setPadding(i, i2, i3, i4);
    }

    public static final ValueAnimator I(FrameLayout frameLayout, float f, float f2) {
        View[] viewArr = {frameLayout};
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, f2);
        ofFloat.addUpdateListener(new C54028yS(viewArr, 1));
        return ofFloat;
    }

    public static final boolean I0(View view) {
        if (view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public static ObjectAnimator J(SK0 sk0) {
        return ObjectAnimator.ofFloat(sk0, View.TRANSLATION_Y, 0.0f, sk0.getHeight());
    }

    public static final void J0(View view, boolean z) {
        int i;
        if (z) {
            i = 0;
        } else {
            i = 4;
        }
        view.setVisibility(i);
    }

    public static final int K(View view) {
        ViewGroup.MarginLayoutParams C = C(view);
        if (C != null) {
            return C.topMargin;
        }
        return 0;
    }

    public static final void K0(View view, boolean z) {
        int i;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        view.setVisibility(i);
    }

    public static final boolean L(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        return false;
    }

    public static C46685tf7 L0(MWg mWg, String str, String str2) {
        return new C46685tf7(mWg, str, str2);
    }

    public static final C38545oM M(Function0 function0) {
        return new C38545oM(new C1338Cbl(function0));
    }

    public static MWg M0(MWg mWg, String str, Enum r2) {
        return mWg.a(str, r2.name());
    }

    public static MWg N0(MWg mWg, String str, boolean z) {
        return mWg.a(str, String.valueOf(z));
    }

    public static boolean O(String str) {
        if (!W(str) && !str.equals("OPTIONS") && !str.equals("DELETE") && !str.equals("PROPFIND") && !str.equals("MKCOL") && !str.equals("LOCK")) {
            return false;
        }
        return true;
    }

    public static final UMd O0(IMd iMd, String str, String str2) {
        return iMd.a(str, EYk.v2(64, str2));
    }

    public static C55298zH5 P(InterfaceC20520cdl interfaceC20520cdl, RJ5 rj5, C52230xH5 c52230xH5, InterfaceC48825v3e interfaceC48825v3e, InterfaceC39353osm interfaceC39353osm, Context context) {
        C49216vJ5 c49216vJ5 = (C49216vJ5) interfaceC20520cdl;
        C15488Yld z2 = ((OF5) c49216vJ5.g()).z2();
        rj5.getClass();
        c52230xH5.getClass();
        context.getClass();
        z2.getClass();
        interfaceC39353osm.getClass();
        return new C55298zH5(c49216vJ5, rj5, interfaceC39353osm, c52230xH5, interfaceC48825v3e, z2);
    }

    public static final void P0(UMd uMd, String str, String str2) {
        uMd.b(str, EYk.v2(64, str2));
    }

    public static C7319Lne Q(final InterfaceC37323nZ interfaceC37323nZ, final W88 w88, final PIa pIa, final C51147wZg c51147wZg, final C56090zne c56090zne, final AbstractC46387tT0 abstractC46387tT0, final AbstractC33606l8f abstractC33606l8f, final AbstractC47512uCa abstractC47512uCa) {
        return (C7319Lne) AbstractC41687qOl.b("provideNavigationHost", new InterfaceC27213h02(interfaceC37323nZ, w88, pIa, c51147wZg, c56090zne, abstractC46387tT0, abstractC33606l8f, abstractC47512uCa) { // from class: sCc
            public final /* synthetic */ C51147wZg a;
            public final /* synthetic */ AbstractC33606l8f b;
            public final /* synthetic */ InterfaceC16171Zne c;
            public final /* synthetic */ Map d;
            public final /* synthetic */ W88 e;
            public final /* synthetic */ InterfaceC37323nZ f;
            public final /* synthetic */ C56090zne g;

            {
                this.a = c51147wZg;
                this.b = abstractC33606l8f;
                this.c = abstractC46387tT0;
                this.d = abstractC47512uCa;
                this.g = c56090zne;
            }

            /* JADX WARN: Type inference failed for: r6v0, types: [a9i, java.lang.Object] */
            @Override // defpackage.InterfaceC27213h02
            public final Object call() {
                this.a.getClass();
                C7319Lne c7319Lne = new C7319Lne(this.b, this.c, this.d, null, new Object(), this.e, this.f);
                c7319Lne.d(this.g);
                return c7319Lne;
            }
        });
    }

    public static void Q0(File file, byte[] bArr) {
        FileOutputStream fileOutputStream = new FileOutputStream(file);
        try {
            fileOutputStream.write(bArr);
            AbstractC21129d26.z(fileOutputStream, null);
        } finally {
        }
    }

    /* JADX WARN: Type inference failed for: r6v4, types: [java.io.OutputStream, Rh8, java.io.ByteArrayOutputStream] */
    public static byte[] R(File file) {
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            long length = file.length();
            if (length <= 2147483647L) {
                int i = (int) length;
                byte[] bArr = new byte[i];
                int i2 = i;
                int i3 = 0;
                while (i2 > 0) {
                    int read = fileInputStream.read(bArr, i3, i2);
                    if (read < 0) {
                        break;
                    }
                    i2 -= read;
                    i3 += read;
                }
                if (i2 > 0) {
                    bArr = Arrays.copyOf(bArr, i3);
                } else {
                    int read2 = fileInputStream.read();
                    if (read2 != -1) {
                        ?? byteArrayOutputStream = new ByteArrayOutputStream(8193);
                        byteArrayOutputStream.write(read2);
                        K1c.J(fileInputStream, byteArrayOutputStream);
                        int size = byteArrayOutputStream.size() + i;
                        if (size >= 0) {
                            byte[] a2 = byteArrayOutputStream.a();
                            bArr = Arrays.copyOf(bArr, size);
                            System.arraycopy(a2, 0, bArr, i, byteArrayOutputStream.size());
                        } else {
                            throw new OutOfMemoryError("File " + file + " is too big to fit in memory.");
                        }
                    }
                }
                AbstractC21129d26.z(fileInputStream, null);
                return bArr;
            }
            throw new OutOfMemoryError("File " + file + " is too big (" + length + " bytes) to fit in memory.");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(fileInputStream, th);
                throw th2;
            }
        }
    }

    public static void R0(File file, String str) {
        Q0(file, str.getBytes(AbstractC52569xV2.a));
    }

    public static String S(File file) {
        InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), AbstractC52569xV2.a);
        try {
            String s0 = AbstractC21129d26.s0(inputStreamReader);
            AbstractC21129d26.z(inputStreamReader, null);
            return s0;
        } finally {
        }
    }

    public static ThreadPoolExecutor S0() {
        if (a == null) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC12091Tc(2));
            a = threadPoolExecutor;
            threadPoolExecutor.allowCoreThreadTimeOut(true);
        }
        return a;
    }

    public static final void U(View view) {
        ViewGroup viewGroup;
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }

    public static final void V(View view, View view2) {
        ViewGroup viewGroup;
        if (view == null) {
            return;
        }
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            return;
        }
        int indexOfChild = viewGroup.indexOfChild(view);
        viewGroup.removeViewInLayout(view);
        view2.setId(view.getId());
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view2, indexOfChild, layoutParams);
        } else {
            viewGroup.addView(view2, indexOfChild);
        }
    }

    public static boolean W(String str) {
        if (!str.equals(LensTextInputConstants.REQUEST_METHOD) && !str.equals("PUT") && !str.equals("PATCH") && !str.equals("PROPPATCH") && !str.equals("REPORT")) {
            return false;
        }
        return true;
    }

    public static final void X(C28619hv2 c28619hv2, InterfaceC11929Sv4 interfaceC11929Sv4, boolean z) {
        Object d2;
        W3m w3m;
        boolean V;
        Object f = c28619hv2.f();
        Throwable c2 = c28619hv2.c(f);
        if (c2 != null) {
            d2 = new C20663cjh(c2);
        } else {
            d2 = c28619hv2.d(f);
        }
        if (z) {
            C22889eB7 c22889eB7 = (C22889eB7) interfaceC11929Sv4;
            InterfaceC11929Sv4 interfaceC11929Sv42 = c22889eB7.e;
            InterfaceC30252iz4 context = interfaceC11929Sv42.getContext();
            Object G1 = AbstractC55790zbb.G1(context, c22889eB7.g);
            if (G1 != AbstractC55790zbb.b) {
                w3m = AbstractC34904lz4.c(interfaceC11929Sv42, context, G1);
            } else {
                w3m = null;
            }
            try {
                c22889eB7.e.resumeWith(d2);
                if (w3m != null) {
                    if (!V) {
                        return;
                    }
                }
                return;
            } finally {
                if (w3m == null || w3m.V()) {
                    AbstractC55790zbb.g1(context, G1);
                }
            }
        }
        interfaceC11929Sv4.resumeWith(d2);
    }

    public static int Y(double d2) {
        if (!Double.isNaN(d2)) {
            if (d2 > 2.147483647E9d) {
                return Integer.MAX_VALUE;
            }
            if (d2 < -2.147483648E9d) {
                return Imgproc.CV_CANNY_L2_GRADIENT;
            }
            return (int) Math.round(d2);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static int Z(float f) {
        if (!Float.isNaN(f)) {
            return Math.round(f);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static UUID a(String str) {
        byte[] b2 = JR0.d.h().b(str);
        return new UUID(AbstractC39604p2m.B(b2[0], b2[1], b2[2], b2[3], b2[4], b2[5], b2[6], b2[7]), AbstractC39604p2m.B(b2[8], b2[9], b2[10], b2[11], b2[12], b2[13], b2[14], b2[15]));
    }

    public static long a0(double d2) {
        if (!Double.isNaN(d2)) {
            return Math.round(d2);
        }
        throw new IllegalArgumentException("Cannot round NaN value.");
    }

    public static String b(UUID uuid) {
        ByteBuffer allocate = ByteBuffer.allocate(16);
        allocate.putLong(0, uuid.getMostSignificantBits());
        allocate.putLong(8, uuid.getLeastSignificantBits());
        return JR0.d.h().d(16, allocate.array());
    }

    public static final CompletableCreate b0(final InterfaceC30252iz4 interfaceC30252iz4, final Function2 function2) {
        if (interfaceC30252iz4.L(KLn.j) == null) {
            return new CompletableCreate(new CompletableOnSubscribe() { // from class: wsh
                public final /* synthetic */ InterfaceC56380zz4 a = C43473rZ9.a;

                @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
                public final void subscribe(CompletableEmitter completableEmitter) {
                    W0 c50086vsh = new C50086vsh(AbstractC34904lz4.b(this.a, InterfaceC30252iz4.this), completableEmitter, 0);
                    completableEmitter.d(new C48552ush(c50086vsh));
                    c50086vsh.U(1, c50086vsh, function2);
                }
            });
        }
        throw new IllegalArgumentException(("Completable context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had " + interfaceC30252iz4).toString());
    }

    public static final void c(C0995Bne c0995Bne, float f) {
        ViewGroup viewGroup;
        View a2 = c0995Bne.s.h.a();
        if (a2 instanceof ViewGroup) {
            viewGroup = (ViewGroup) a2;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 1; i < childCount; i++) {
                viewGroup.getChildAt(i).setTranslationX(f);
            }
        }
    }

    public static final Disposable c0(Scheduler scheduler, Runnable runnable, long j, TimeUnit timeUnit, DisposableContainer disposableContainer) {
        SerialDisposable serialDisposable = new SerialDisposable();
        if (disposableContainer != null) {
            disposableContainer.b(serialDisposable);
        }
        serialDisposable.b(scheduler.k(new RunnableC44353s8h(10, runnable, disposableContainer, serialDisposable), j, timeUnit));
        return a.c(new RunnableC42818r8h(21, disposableContainer, serialDisposable));
    }

    public static String d(Object obj) {
        if (obj.getClass().isArray()) {
            if (obj instanceof byte[]) {
                return new String((byte[]) obj);
            }
            if (obj instanceof int[]) {
                return Arrays.toString((int[]) obj);
            }
            if (obj instanceof long[]) {
                return Arrays.toString((long[]) obj);
            }
            if (obj instanceof float[]) {
                return Arrays.toString((float[]) obj);
            }
            if (obj instanceof double[]) {
                return Arrays.toString((double[]) obj);
            }
            if (obj instanceof short[]) {
                return Arrays.toString((short[]) obj);
            }
            if (obj instanceof char[]) {
                return Arrays.toString((char[]) obj);
            }
            if (obj instanceof boolean[]) {
                return Arrays.toString((boolean[]) obj);
            }
            return Arrays.toString((Object[]) obj);
        }
        throw new IllegalArgumentException("Trying to pass in non-array to arrayToString() function!");
    }

    public static final Disposable d0(Scheduler scheduler, Runnable runnable, DisposableContainer disposableContainer) {
        SerialDisposable serialDisposable = new SerialDisposable();
        if (disposableContainer != null) {
            disposableContainer.b(serialDisposable);
        }
        serialDisposable.b(scheduler.g(new RunnableC44353s8h(10, runnable, disposableContainer, serialDisposable)));
        return a.c(new RunnableC42818r8h(21, disposableContainer, serialDisposable));
    }

    public static void e(String str, boolean z) {
        if (z) {
            return;
        }
        throw new IllegalArgumentException(str);
    }

    public static final Disposable e0(Scheduler scheduler, Runnable runnable, long j, long j2, TimeUnit timeUnit, DisposableContainer disposableContainer) {
        SerialDisposable serialDisposable = new SerialDisposable();
        if (disposableContainer != null) {
            disposableContainer.b(serialDisposable);
        }
        serialDisposable.b(scheduler.q(new RunnableC44353s8h(10, runnable, disposableContainer, serialDisposable), j, j2, timeUnit));
        return a.c(new RunnableC42818r8h(21, disposableContainer, serialDisposable));
    }

    public static void f(Object obj) {
        g(obj, "Argument must not be null");
    }

    public static final void f0(View view, int i) {
        ColorStateList c2 = AbstractC51605ws4.c(view.getContext(), i);
        if (c2 != null) {
            AbstractC41712qPm.m(view, c2);
        }
    }

    public static void g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    public static final void g0(View view, int i) {
        ViewGroup.MarginLayoutParams C = C(view);
        if (C != null) {
            C.bottomMargin = i;
        }
    }

    public static final C23477eZ7 h(View view) {
        if (view instanceof ViewGroup) {
            return AbstractC29066iCn.e((ViewGroup) view);
        }
        return null;
    }

    public static final void h0(View view, int i) {
        ViewGroup.MarginLayoutParams C = C(view);
        if (C != null) {
            C.leftMargin = i;
        }
    }

    public static final EnumC15264Ycc i(EnumC46512tY5 enumC46512tY5) {
        if (enumC46512tY5 == EnumC46512tY5.e) {
            return EnumC15264Ycc.a;
        }
        if (enumC46512tY5 == EnumC46512tY5.a) {
            return EnumC15264Ycc.b;
        }
        if (enumC46512tY5 == EnumC46512tY5.b) {
            return EnumC15264Ycc.c;
        }
        EnumC46512tY5 enumC46512tY52 = EnumC46512tY5.c;
        if (enumC46512tY5 == enumC46512tY52) {
            return EnumC15264Ycc.d;
        }
        if (enumC46512tY5 != enumC46512tY52) {
            if (enumC46512tY5 == EnumC46512tY5.d) {
                throw new IllegalStateException("RESOURCE_DISK_CACHE should not occur");
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException("DATA_DISK_CACHE should not occur");
    }

    public static final void i0(View view, int i) {
        ViewGroup.MarginLayoutParams C = C(view);
        if (C != null) {
            C.setMarginEnd(i);
        }
    }

    public static final double j(double d2, QQ7 qq7, QQ7 qq72) {
        TimeUnit timeUnit = qq72.a;
        TimeUnit timeUnit2 = qq7.a;
        long convert = timeUnit.convert(1L, timeUnit2);
        if (convert > 0) {
            return d2 * convert;
        }
        return d2 / timeUnit2.convert(1L, timeUnit);
    }

    public static final void j0(View view, int i) {
        ViewGroup.MarginLayoutParams C = C(view);
        if (C != null) {
            C.setMarginStart(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v6, types: [thh, java.lang.Object, X9n] */
    /* JADX WARN: Type inference failed for: r7v20, types: [java.lang.Object, gya] */
    public static NYg k(com.bumptech.glide.a aVar, List list, AbstractC39604p2m abstractC39604p2m) {
        InterfaceC12815Ufh ep1;
        InterfaceC12815Ufh c31985k71;
        int i;
        Resources resources;
        String str;
        int i2;
        int i3;
        S71 s71 = aVar.a;
        GlideContext glideContext = aVar.c;
        Context applicationContext = glideContext.getApplicationContext();
        C23427eX5 c23427eX5 = glideContext.h;
        NYg nYg = new NYg();
        Object obj = new Object();
        FQl fQl = nYg.g;
        synchronized (fQl) {
            fQl.a.add(obj);
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 27) {
            nYg.j(new Object());
        }
        Resources resources2 = applicationContext.getResources();
        ArrayList f = nYg.f();
        C15167Xyc c15167Xyc = aVar.d;
        IP1 ip1 = new IP1(applicationContext, f, s71, c15167Xyc);
        InterfaceC12815Ufh eHm = new EHm(s71, new U60(0));
        C49093vE7 c49093vE7 = new C49093vE7(nYg.f(), resources2.getDisplayMetrics(), s71, c15167Xyc);
        if (i4 >= 28 && c23427eX5.a.containsKey(FY9.class)) {
            c31985k71 = new FP1(1);
            ep1 = new FP1(0);
        } else {
            ep1 = new EP1(0, c49093vE7);
            c31985k71 = new C31985k71(2, c49093vE7, c15167Xyc);
        }
        if (i4 >= 28) {
            i = i4;
            resources = resources2;
            nYg.a(new FR(new H9n(f, c15167Xyc), 1), InputStream.class, Drawable.class, "Animation");
            nYg.a(new FR(new H9n(f, c15167Xyc), 0), ByteBuffer.class, Drawable.class, "Animation");
        } else {
            i = i4;
            resources = resources2;
        }
        InterfaceC12815Ufh c14710Xfh = new C14710Xfh(applicationContext);
        InterfaceC15343Yfh c35102m71 = new C35102m71(c15167Xyc);
        InterfaceC46744thh c30449j70 = new C30449j70(1);
        U60 u60 = new U60(3);
        ContentResolver contentResolver = applicationContext.getContentResolver();
        nYg.b(ByteBuffer.class, new C10050Pw(22));
        nYg.b(InputStream.class, new C25901g8n(9, c15167Xyc));
        nYg.a(ep1, ByteBuffer.class, Bitmap.class, "Bitmap");
        nYg.a(c31985k71, InputStream.class, Bitmap.class, "Bitmap");
        String str2 = Build.FINGERPRINT;
        if (!"robolectric".equals(str2)) {
            str = "Animation";
            nYg.a(new EP1(1, c49093vE7), ParcelFileDescriptor.class, Bitmap.class, "Bitmap");
        } else {
            str = "Animation";
        }
        nYg.a(eHm, ParcelFileDescriptor.class, Bitmap.class, "Bitmap");
        nYg.a(new EHm(s71, new C10050Pw((Object) null)), AssetFileDescriptor.class, Bitmap.class, "Bitmap");
        InterfaceC31054jVd interfaceC31054jVd = C42823r8m.a;
        nYg.d(Bitmap.class, Bitmap.class, interfaceC31054jVd);
        nYg.a(new C41289q8m(0), Bitmap.class, Bitmap.class, "Bitmap");
        nYg.c(Bitmap.class, c35102m71);
        Resources resources3 = resources;
        nYg.a(new C31985k71(resources3, ep1), ByteBuffer.class, BitmapDrawable.class, "BitmapDrawable");
        nYg.a(new C31985k71(resources3, c31985k71), InputStream.class, BitmapDrawable.class, "BitmapDrawable");
        nYg.a(new C31985k71(resources3, eHm), ParcelFileDescriptor.class, BitmapDrawable.class, "BitmapDrawable");
        nYg.c(BitmapDrawable.class, new C20432ca7(s71, c35102m71, 4));
        String str3 = str;
        nYg.a(new JWk(f, ip1, c15167Xyc), InputStream.class, AV9.class, str3);
        nYg.a(ip1, ByteBuffer.class, AV9.class, str3);
        nYg.c(AV9.class, new U60(2));
        nYg.d(InterfaceC54110yV9.class, InterfaceC54110yV9.class, interfaceC31054jVd);
        nYg.a(new EP1(2, s71), InterfaceC54110yV9.class, Bitmap.class, "Bitmap");
        nYg.a(c14710Xfh, Uri.class, Drawable.class, "legacy_append");
        nYg.a(new C31985k71(1, c14710Xfh, s71), Uri.class, Bitmap.class, "legacy_append");
        nYg.i(new VX5(2));
        nYg.d(File.class, ByteBuffer.class, new C47826uP1(2));
        nYg.d(File.class, InputStream.class, new C30732jI8(1));
        nYg.a(new C41289q8m(2), File.class, File.class, "legacy_append");
        nYg.d(File.class, ParcelFileDescriptor.class, new C30732jI8(0));
        nYg.d(File.class, File.class, interfaceC31054jVd);
        nYg.i(new ITa(c15167Xyc));
        if (!"robolectric".equals(str2)) {
            nYg.i(new VX5(1));
        }
        InterfaceC31054jVd c15333Yf7 = new C15333Yf7(applicationContext, 2);
        InterfaceC31054jVd c15333Yf72 = new C15333Yf7(applicationContext, 0);
        InterfaceC31054jVd c15333Yf73 = new C15333Yf7(applicationContext, 1);
        Class cls = Integer.TYPE;
        nYg.d(cls, InputStream.class, c15333Yf7);
        nYg.d(Integer.class, InputStream.class, c15333Yf7);
        nYg.d(cls, AssetFileDescriptor.class, c15333Yf72);
        nYg.d(Integer.class, AssetFileDescriptor.class, c15333Yf72);
        nYg.d(cls, Drawable.class, c15333Yf73);
        nYg.d(Integer.class, Drawable.class, c15333Yf73);
        nYg.d(Uri.class, InputStream.class, new C15333Yf7(applicationContext, 5));
        nYg.d(Uri.class, AssetFileDescriptor.class, new C15333Yf7(applicationContext, 4));
        InterfaceC31054jVd c22125dgh = new C22125dgh(resources3, 2);
        InterfaceC31054jVd c22125dgh2 = new C22125dgh(resources3, 0);
        InterfaceC31054jVd c22125dgh3 = new C22125dgh(resources3, 1);
        nYg.d(Integer.class, Uri.class, c22125dgh);
        nYg.d(cls, Uri.class, c22125dgh);
        nYg.d(Integer.class, AssetFileDescriptor.class, c22125dgh2);
        nYg.d(cls, AssetFileDescriptor.class, c22125dgh2);
        nYg.d(Integer.class, InputStream.class, c22125dgh3);
        nYg.d(cls, InputStream.class, c22125dgh3);
        nYg.d(String.class, InputStream.class, new C23475eZ5(0));
        nYg.d(Uri.class, InputStream.class, new C23475eZ5(0));
        nYg.d(String.class, InputStream.class, new C47826uP1(5));
        nYg.d(String.class, ParcelFileDescriptor.class, new C47826uP1(4));
        nYg.d(String.class, AssetFileDescriptor.class, new C47826uP1(3));
        nYg.d(Uri.class, InputStream.class, new C0056Ab0(applicationContext.getAssets(), 1));
        nYg.d(Uri.class, AssetFileDescriptor.class, new C0056Ab0(applicationContext.getAssets(), 0));
        nYg.d(Uri.class, InputStream.class, new C15333Yf7(applicationContext, 6));
        nYg.d(Uri.class, InputStream.class, new C15333Yf7(applicationContext, 7));
        int i5 = i;
        if (i5 >= 29) {
            i2 = 1;
            nYg.d(Uri.class, InputStream.class, new C53625yBg(applicationContext, 1));
            i3 = 0;
            nYg.d(Uri.class, ParcelFileDescriptor.class, new C53625yBg(applicationContext, 0));
        } else {
            i2 = 1;
            i3 = 0;
        }
        nYg.d(Uri.class, InputStream.class, new C33087knm(contentResolver, 2));
        nYg.d(Uri.class, ParcelFileDescriptor.class, new C33087knm(contentResolver, i2));
        nYg.d(Uri.class, AssetFileDescriptor.class, new C33087knm(contentResolver, i3));
        nYg.d(Uri.class, InputStream.class, new C47826uP1(6));
        nYg.d(URL.class, InputStream.class, new C47826uP1(7));
        nYg.d(Uri.class, File.class, new C15333Yf7(applicationContext, 3));
        nYg.d(UY9.class, InputStream.class, new C23475eZ5(1));
        nYg.d(byte[].class, ByteBuffer.class, new C47826uP1(0));
        nYg.d(byte[].class, InputStream.class, new C47826uP1(1));
        nYg.d(Uri.class, Uri.class, interfaceC31054jVd);
        nYg.d(Drawable.class, Drawable.class, interfaceC31054jVd);
        nYg.a(new C41289q8m(1), Drawable.class, Drawable.class, "legacy_append");
        nYg.k(Bitmap.class, BitmapDrawable.class, new C33567l71(resources3));
        nYg.k(Bitmap.class, byte[].class, c30449j70);
        ?? obj2 = new Object();
        obj2.a = s71;
        obj2.b = c30449j70;
        obj2.c = u60;
        nYg.k(Drawable.class, byte[].class, obj2);
        nYg.k(AV9.class, byte[].class, u60);
        if (i5 >= 23) {
            EHm eHm2 = new EHm(s71, new C10050Pw(28));
            nYg.a(eHm2, ByteBuffer.class, Bitmap.class, "legacy_append");
            nYg.a(new C31985k71(resources3, eHm2), ByteBuffer.class, BitmapDrawable.class, "legacy_append");
        }
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            if (abstractC39604p2m != null) {
                abstractC39604p2m.c0(applicationContext, aVar, nYg);
            }
            return nYg;
        }
        TI8.y(it.next());
        throw null;
    }

    public static final void k0(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i);
    }

    public static C5426Inh l(Context context, Class cls, String str) {
        if (str.trim().length() != 0) {
            return new C5426Inh(context, cls, str);
        }
        throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
    }

    public static final void l0(View view, int i) {
        view.setPadding(i, view.getPaddingTop(), view.getPaddingRight(), view.getPaddingBottom());
    }

    public static final CompletableDoOnEvent m(Completable completable, Function1 function1) {
        return new CompletableDoOnEvent(completable, new C30013ipe(function1, 1));
    }

    public static final void m0(View view, int i) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), i, view.getPaddingBottom());
    }

    public static final MaybeDoOnEvent n(Maybe maybe, Function2 function2) {
        return new MaybeDoOnEvent(maybe, new C0487Ash(0, function2));
    }

    public static final void n0(View view, int i) {
        view.setPadding(view.getPaddingLeft(), i, view.getPaddingRight(), view.getPaddingBottom());
    }

    public static final SingleDoOnEvent o(Single single, Function2 function2) {
        return new SingleDoOnEvent(single, new C0487Ash(1, function2));
    }

    public static final void o0(View view, int i) {
        ViewGroup.MarginLayoutParams C = C(view);
        if (C != null) {
            C.topMargin = i;
        }
    }

    public static String p(String str) {
        if (str == null) {
            return null;
        }
        try {
            if (str.length() == 32) {
                return b(new UUID(new BigInteger(str.substring(0, 16), 16).longValue(), new BigInteger(str.substring(16, 32), 16).longValue()));
            }
            return b(UUID.fromString(str));
        } catch (IllegalArgumentException unused) {
            return str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public static final Disposable p0(Completable completable, DisposableContainer disposableContainer) {
        return completable.subscribe(Functions.c, new Object(), disposableContainer);
    }

    public static boolean q(Object obj, Object obj2) {
        if (obj != obj2 && (obj == null || !obj.equals(obj2))) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    public static final Disposable q0(Completable completable, Action action, DisposableContainer disposableContainer) {
        return completable.subscribe(action, new Object(), disposableContainer);
    }

    public static void r(File file, C51970x6k c51970x6k) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file), AbstractC52569xV2.a));
        try {
            InterfaceC30542jAi<Object> c19688c60 = new C19688c60(bufferedReader);
            if (!(c19688c60 instanceof C14673Xe4)) {
                c19688c60 = new C14673Xe4(c19688c60);
            }
            for (Object obj : c19688c60) {
                c51970x6k.invoke(obj);
            }
            AbstractC21129d26.z(bufferedReader, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC21129d26.z(bufferedReader, th);
                throw th2;
            }
        }
    }

    public static final Disposable r0(Flowable flowable, Consumer consumer, CompositeDisposable compositeDisposable) {
        return flowable.subscribe(consumer, Functions.e, Functions.c, compositeDisposable);
    }

    public static final int s(View view) {
        ViewGroup.MarginLayoutParams C = C(view);
        if (C != null) {
            return C.bottomMargin;
        }
        return 0;
    }

    public static final Disposable s0(Maybe maybe, CompositeDisposable compositeDisposable) {
        return maybe.subscribe(Functions.d, Functions.e, Functions.c, compositeDisposable);
    }

    public static int t(Bitmap.Config config) {
        Bitmap.Config config2;
        if (config == null) {
            config2 = Bitmap.Config.ARGB_8888;
        } else {
            config2 = config;
        }
        int i = AbstractC28919i71.a[config2.ordinal()];
        if (i == 1) {
            return 4;
        }
        if (i == 2 || i == 3) {
            return 2;
        }
        if (i == 4) {
            return 1;
        }
        throw new RuntimeException("Unknown Bitmap config: " + config);
    }

    public static final Disposable t0(Maybe maybe, Consumer consumer, DisposableContainer disposableContainer) {
        return maybe.subscribe(consumer, Functions.e, Functions.c, disposableContainer);
    }

    public static final C7294Lme u() {
        return v().d();
    }

    public static final Disposable u0(Observable observable, DisposableContainer disposableContainer) {
        return observable.subscribe(Functions.d, Functions.e, Functions.c, disposableContainer);
    }

    public static final C7294Lme v() {
        if (AbstractC36934nIn.b) {
            return x();
        }
        return w();
    }

    public static final Disposable v0(Observable observable, Consumer consumer, DisposableContainer disposableContainer) {
        if (disposableContainer != null) {
            return observable.subscribe(consumer, Functions.e, Functions.c, disposableContainer);
        }
        return observable.subscribe(consumer);
    }

    public static final C7294Lme w() {
        return new C7294Lme(EnumC27940hTa.a, b, EnumC26924goe.a, null, C43249rQ1.y0, true, false);
    }

    public static final Disposable w0(Single single, DisposableContainer disposableContainer) {
        return single.subscribe(Functions.d, Functions.e, disposableContainer);
    }

    public static final C7294Lme x() {
        return new C7294Lme(EnumC27940hTa.b, c, EnumC26924goe.a, null, C43249rQ1.y0, true, false);
    }

    public static final void x0(Flowable flowable, Consumer consumer, Consumer consumer2, DisposableContainer disposableContainer) {
        flowable.subscribe(consumer, consumer2, Functions.c, disposableContainer);
    }

    public static final int y(String str) {
        int[] iArr = d;
        int i = 0;
        if (str != null) {
            int min = Math.min(str.length(), 32) - 1;
            if (min >= 0) {
                int i2 = 0;
                while (true) {
                    i = (i * 31) + str.charAt(i2);
                    if (i2 == min) {
                        break;
                    }
                    i2++;
                }
            }
            i = Math.abs(i);
        }
        return iArr[i % 32];
    }

    public static final void y0(Maybe maybe, Consumer consumer, Consumer consumer2, DisposableContainer disposableContainer) {
        maybe.subscribe(consumer, consumer2, Functions.c, disposableContainer);
    }

    public static void z(PowerManager.WakeLock wakeLock, String str) {
        String valueOf = String.valueOf((Process.myPid() << 32) | System.identityHashCode(wakeLock));
        if (true == TextUtils.isEmpty(str)) {
            str = "";
        }
        String.valueOf(valueOf).concat(String.valueOf(str));
    }

    public static final void z0(Observable observable, Consumer consumer, Consumer consumer2, DisposableContainer disposableContainer) {
        observable.subscribe(consumer, consumer2, Functions.c, disposableContainer);
    }

    public abstract Object N(Object obj);

    public C19848cCa T(Object obj, Object obj2) {
        obj.getClass();
        Object N = N(obj);
        if (N == null) {
            return C19848cCa.c;
        }
        return new C19848cCa(N);
    }
}
