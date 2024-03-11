package com.snap.composer.nativebridge;

import android.content.Context;
import android.view.View;
import androidx.annotation.Keep;
import com.snap.composer.ViewRef;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.attributes.ViewLayoutAttributesCpp;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.exceptions.ComposerFatalException;
import com.snap.composer.exceptions.a;
import com.snap.composer.logger.Logger;
import com.snap.composer.views.ComposerRootView;
import com.snapchat.client.composer.NativeBridge;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes3.dex */
public final class ComposerViewManager {
    public final Context a;
    public final Logger b;
    public final boolean c;
    public final C41760qRm d;
    public KEa e;
    public C44215s34 f;
    public final HashMap g = new HashMap();
    public final HashMap h = new HashMap();
    public C55350zJ7 i;
    public AbstractC32625kV3 j;

    public ComposerViewManager(Context context, Logger logger, boolean z, C41760qRm c41760qRm) {
        this.a = context;
        this.b = logger;
        this.c = z;
        this.d = c41760qRm;
    }

    public static View d(ByteBuffer byteBuffer, Object[] objArr) {
        View view = (View) ((ViewRef) objArr[byteBuffer.getInt()]).get();
        if (view != null) {
            return view;
        }
        throw new ComposerException("View instance is null");
    }

    public static void f(Throwable th) {
        ComposerFatalException.Companion.getClass();
        a.a(th, "ViewManager call failed");
        throw null;
    }

    public final void a() {
        boolean z;
        Object obj;
        boolean z2;
        AbstractC32625kV3 abstractC32625kV3;
        AbstractC25477fs0 abstractC25477fs0;
        View view;
        AbstractC25477fs0 abstractC25477fs02;
        View view2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        float f;
        float f2;
        float f3;
        AbstractC25477fs0 abstractC25477fs03;
        View view3;
        AbstractC25477fs0 abstractC25477fs04;
        View view4;
        AbstractC25477fs0 abstractC25477fs05;
        View view5;
        AbstractC25477fs0 abstractC25477fs06;
        View view6;
        AbstractC25477fs0 abstractC25477fs07;
        View view7;
        AbstractC25477fs0 abstractC25477fs08;
        View view8;
        while (true) {
            C55350zJ7 c55350zJ7 = this.i;
            if (c55350zJ7 != null) {
                ByteBuffer byteBuffer = (ByteBuffer) c55350zJ7.a;
                Object[] objArr = (Object[]) c55350zJ7.b;
                while (byteBuffer.hasRemaining()) {
                    int i = byteBuffer.getInt();
                    int i2 = i & 255;
                    boolean z7 = true;
                    if (((i >> 8) & 255) != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    switch (i2) {
                        case 1:
                            ComposerRootView c = c(byteBuffer, objArr);
                            if (c == null) {
                                break;
                            } else {
                                c.composerUpdatesBegan$src_composer_composer_java();
                                break;
                            }
                        case 2:
                            ComposerRootView c2 = c(byteBuffer, objArr);
                            if (c2 == null) {
                                break;
                            } else {
                                c2.composerUpdatesEnded$src_composer_composer_java(z);
                                break;
                            }
                        case 3:
                            ((ViewRef) objArr[byteBuffer.getInt()]).onMovedToContext((ComposerContext) objArr[byteBuffer.getInt()], byteBuffer.getInt());
                            break;
                        case 4:
                            ViewRef viewRef = (ViewRef) objArr[byteBuffer.getInt()];
                            int i3 = byteBuffer.getInt();
                            if (z) {
                                ((ViewRef) objArr[i3]).insertChild(viewRef, byteBuffer.getInt());
                                break;
                            } else {
                                if (i3 == 0) {
                                    z7 = false;
                                }
                                viewRef.removeFromParent(z7);
                                break;
                            }
                        case 5:
                            ((ViewRef) objArr[byteBuffer.getInt()]).willEnqueueToPool();
                            break;
                        case 6:
                            ((ViewRef) objArr[byteBuffer.getInt()]).onFrameChanged(byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt(), byteBuffer.getInt(), z, this.j);
                            break;
                        case 7:
                            ViewRef viewRef2 = (ViewRef) objArr[byteBuffer.getInt()];
                            int i4 = byteBuffer.getInt();
                            int i5 = byteBuffer.getInt();
                            int i6 = byteBuffer.getInt();
                            int i7 = byteBuffer.getInt();
                            if (byteBuffer.getInt() != 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            viewRef2.onScrollSpecsChanged(i4, i5, i6, i7, z2);
                            break;
                        case 8:
                            if (z) {
                                abstractC32625kV3 = (AbstractC32625kV3) objArr[byteBuffer.getInt()];
                            } else {
                                abstractC32625kV3 = null;
                            }
                            this.j = abstractC32625kV3;
                            break;
                        case 9:
                            ViewRef viewRef3 = (ViewRef) objArr[byteBuffer.getInt()];
                            if (byteBuffer.getInt() == 0) {
                                z7 = false;
                            }
                            if (z) {
                                obj = objArr[byteBuffer.getInt()];
                            } else {
                                obj = null;
                            }
                            InterfaceC38616oOl interfaceC38616oOl = TFn.b;
                            if (interfaceC38616oOl != null) {
                                interfaceC38616oOl.a("Composer.applyImageAsset");
                            }
                            try {
                                viewRef3.onLoadedAssetChanged(obj, z7);
                                if (interfaceC38616oOl == null) {
                                    break;
                                } else {
                                    interfaceC38616oOl.b();
                                    break;
                                }
                            } catch (Throwable th) {
                                if (interfaceC38616oOl != null) {
                                    interfaceC38616oOl.b();
                                }
                                throw th;
                            }
                        case 10:
                            try {
                                abstractC25477fs0 = (AbstractC25477fs0) objArr[byteBuffer.getInt()];
                                try {
                                    view = d(byteBuffer, objArr);
                                } catch (Throwable th2) {
                                    th = th2;
                                    view = null;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                abstractC25477fs0 = null;
                                view = null;
                            }
                            try {
                                InterfaceC38616oOl interfaceC38616oOl2 = TFn.b;
                                if (interfaceC38616oOl2 != null) {
                                    if (abstractC25477fs0.e == null) {
                                        abstractC25477fs0.e = "Composer.resetAttribute." + abstractC25477fs0.c + '.' + abstractC25477fs0.b;
                                    }
                                    interfaceC38616oOl2.a(abstractC25477fs0.e);
                                }
                                abstractC25477fs0.b(view, this.j);
                                if (interfaceC38616oOl2 != null) {
                                    interfaceC38616oOl2.b();
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                e(abstractC25477fs0, view, th);
                            }
                        case 11:
                            try {
                                abstractC25477fs03 = (AbstractC25477fs0) objArr[byteBuffer.getInt()];
                                try {
                                    view3 = d(byteBuffer, objArr);
                                    try {
                                        InterfaceC38616oOl interfaceC38616oOl3 = TFn.b;
                                        if (interfaceC38616oOl3 != null) {
                                            interfaceC38616oOl3.a(abstractC25477fs03.a());
                                        }
                                        XJ1 xj1 = (XJ1) abstractC25477fs03;
                                        if (byteBuffer.getInt() == 0) {
                                            z7 = false;
                                        }
                                        xj1.c(view3, z7, this.j);
                                        if (interfaceC38616oOl3 != null) {
                                            interfaceC38616oOl3.b();
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        e(abstractC25477fs03, view3, th);
                                    }
                                } catch (Throwable th6) {
                                    th = th6;
                                    view3 = null;
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                abstractC25477fs03 = null;
                                view3 = null;
                            }
                        case 12:
                            try {
                                abstractC25477fs08 = (AbstractC25477fs0) objArr[byteBuffer.getInt()];
                                try {
                                    view8 = d(byteBuffer, objArr);
                                    try {
                                        InterfaceC38616oOl interfaceC38616oOl4 = TFn.b;
                                        if (interfaceC38616oOl4 != null) {
                                            interfaceC38616oOl4.a(abstractC25477fs08.a());
                                        }
                                        ((NVa) abstractC25477fs08).c(view8, byteBuffer.getInt());
                                        if (interfaceC38616oOl4 != null) {
                                            interfaceC38616oOl4.b();
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        e(abstractC25477fs08, view8, th);
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    view8 = null;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                abstractC25477fs08 = null;
                                view8 = null;
                            }
                        case 13:
                            try {
                                abstractC25477fs06 = (AbstractC25477fs0) objArr[byteBuffer.getInt()];
                                try {
                                    view6 = d(byteBuffer, objArr);
                                    try {
                                        InterfaceC38616oOl interfaceC38616oOl5 = TFn.b;
                                        if (interfaceC38616oOl5 != null) {
                                            interfaceC38616oOl5.a(abstractC25477fs06.a());
                                        }
                                        ((AbstractC25614fxc) abstractC25477fs06).c(view6, byteBuffer.getLong(), this.j);
                                        if (interfaceC38616oOl5 != null) {
                                            interfaceC38616oOl5.b();
                                        }
                                    } catch (Throwable th11) {
                                        th = th11;
                                        e(abstractC25477fs06, view6, th);
                                    }
                                } catch (Throwable th12) {
                                    th = th12;
                                    view6 = null;
                                }
                            } catch (Throwable th13) {
                                th = th13;
                                abstractC25477fs06 = null;
                                view6 = null;
                            }
                        case 14:
                            try {
                                abstractC25477fs05 = (AbstractC25477fs0) objArr[byteBuffer.getInt()];
                                try {
                                    view5 = d(byteBuffer, objArr);
                                    try {
                                        InterfaceC38616oOl interfaceC38616oOl6 = TFn.b;
                                        if (interfaceC38616oOl6 != null) {
                                            interfaceC38616oOl6.a(abstractC25477fs05.a());
                                        }
                                        ((AbstractC40259pT8) abstractC25477fs05).c(view5, byteBuffer.getFloat(), this.j);
                                        if (interfaceC38616oOl6 != null) {
                                            interfaceC38616oOl6.b();
                                        }
                                    } catch (Throwable th14) {
                                        th = th14;
                                        e(abstractC25477fs05, view5, th);
                                    }
                                } catch (Throwable th15) {
                                    th = th15;
                                    view5 = null;
                                }
                            } catch (Throwable th16) {
                                th = th16;
                                abstractC25477fs05 = null;
                                view5 = null;
                            }
                        case 15:
                            try {
                                abstractC25477fs04 = (AbstractC25477fs0) objArr[byteBuffer.getInt()];
                                try {
                                    view4 = d(byteBuffer, objArr);
                                    try {
                                        InterfaceC38616oOl interfaceC38616oOl7 = TFn.b;
                                        if (interfaceC38616oOl7 != null) {
                                            interfaceC38616oOl7.a(abstractC25477fs04.a());
                                        }
                                        ((NHe) abstractC25477fs04).c(view4, objArr[byteBuffer.getInt()], this.j);
                                        if (interfaceC38616oOl7 != null) {
                                            interfaceC38616oOl7.b();
                                        }
                                    } catch (Throwable th17) {
                                        th = th17;
                                        e(abstractC25477fs04, view4, th);
                                    }
                                } catch (Throwable th18) {
                                    th = th18;
                                    view4 = null;
                                }
                            } catch (Throwable th19) {
                                th = th19;
                                abstractC25477fs04 = null;
                                view4 = null;
                            }
                        case 16:
                            try {
                                abstractC25477fs07 = (AbstractC25477fs0) objArr[byteBuffer.getInt()];
                                try {
                                    view7 = d(byteBuffer, objArr);
                                    try {
                                        InterfaceC38616oOl interfaceC38616oOl8 = TFn.b;
                                        if (interfaceC38616oOl8 != null) {
                                            interfaceC38616oOl8.a(abstractC25477fs07.a());
                                        }
                                        AbstractC56254zu3.j(abstractC25477fs07);
                                        byteBuffer.getFloat();
                                        byteBuffer.getInt();
                                        throw null;
                                        break;
                                    } catch (Throwable th20) {
                                        th = th20;
                                        e(abstractC25477fs07, view7, th);
                                    }
                                } catch (Throwable th21) {
                                    th = th21;
                                    view7 = null;
                                }
                            } catch (Throwable th22) {
                                th = th22;
                                abstractC25477fs07 = null;
                                view7 = null;
                            }
                        case 17:
                            try {
                                abstractC25477fs02 = (AbstractC25477fs0) objArr[byteBuffer.getInt()];
                                try {
                                    view2 = d(byteBuffer, objArr);
                                } catch (Throwable th23) {
                                    th = th23;
                                    view2 = null;
                                }
                            } catch (Throwable th24) {
                                th = th24;
                                abstractC25477fs02 = null;
                                view2 = null;
                            }
                            try {
                                InterfaceC38616oOl interfaceC38616oOl9 = TFn.b;
                                if (interfaceC38616oOl9 != null) {
                                    interfaceC38616oOl9.a(abstractC25477fs02.a());
                                }
                                COm cOm = (COm) abstractC25477fs02;
                                int i8 = byteBuffer.getInt();
                                float f4 = byteBuffer.getFloat();
                                float f5 = byteBuffer.getFloat();
                                float f6 = byteBuffer.getFloat();
                                float f7 = byteBuffer.getFloat();
                                if ((i8 & 1) != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if ((i8 & 2) != 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if ((i8 & 4) != 0) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if ((i8 & 8) != 0) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                AbstractC32625kV3 abstractC32625kV32 = this.j;
                                GOm gOm = cOm.f;
                                gOm.getClass();
                                float f8 = gOm.f.a;
                                if (!z3) {
                                    f = f4 * f8;
                                } else {
                                    f = f4;
                                }
                                if (!z4) {
                                    f2 = f5 * f8;
                                } else {
                                    f2 = f4;
                                }
                                if (!z5) {
                                    f3 = f6 * f8;
                                } else {
                                    f3 = f4;
                                }
                                if (!z6) {
                                    f4 = f7 * f8;
                                }
                                GOm.d(view2, new GK1(f, f2, f3, f4, z3, z4, z5, z6), abstractC32625kV32);
                                if (interfaceC38616oOl9 != null) {
                                    interfaceC38616oOl9.b();
                                }
                            } catch (Throwable th25) {
                                th = th25;
                                e(abstractC25477fs02, view2, th);
                            }
                        default:
                            throw new ComposerException(B3h.s("Invalid View Operation ", i2));
                    }
                }
                if (c55350zJ7 == this.i) {
                    this.i = (C55350zJ7) c55350zJ7.c;
                }
            } else {
                this.j = null;
                return;
            }
        }
    }

    public final InterfaceC8056Ms0 b(Class cls) {
        InterfaceC8056Ms0 interfaceC8056Ms0;
        synchronized (this.g) {
            Object obj = this.g.get(cls);
            if (obj instanceof InterfaceC8056Ms0) {
                interfaceC8056Ms0 = (InterfaceC8056Ms0) obj;
            } else {
                interfaceC8056Ms0 = null;
            }
        }
        return interfaceC8056Ms0;
    }

    @Keep
    public final void bindAttributes(Class<?> cls, long j) {
        try {
            InterfaceC8056Ms0 b = b(cls);
            if (b == null) {
                return;
            }
            b.b(new C9321Os0(new C9955Ps0(cls, j), this.b));
        } catch (Throwable th) {
            f(th);
            throw null;
        }
    }

    public final ComposerRootView c(ByteBuffer byteBuffer, Object[] objArr) {
        Object obj = ((ViewRef) objArr[byteBuffer.getInt()]).get();
        ComposerRootView composerRootView = obj instanceof ComposerRootView ? (ComposerRootView) obj : null;
        if (composerRootView == null) {
            AbstractC39429ovn.k(this.b, "ComposerRootView is null");
        }
        return composerRootView;
    }

    @Keep
    public final void callAction(ComposerContext composerContext, String str, Object[] objArr) {
        try {
            ComposerAction a = composerContext.getActions().a(str);
            if (a == null) {
                a = new C36465n04(composerContext.getActions().a, str, composerContext.getLogger());
                composerContext.getActions().b.put(str, a);
            }
            if (objArr == null) {
                a.perform(new Object[0]);
            } else {
                a.perform(objArr);
            }
        } catch (Throwable th) {
            f(th);
            throw null;
        }
    }

    @Keep
    public final Object createAnimator(int i, Object[] objArr, double d, boolean z, boolean z2, double d2, double d3) {
        try {
            if (this.c) {
                return null;
            }
            return C28272hh5.b(i, objArr, (long) (((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) * d), z, d2, d3);
        } catch (Throwable th) {
            f(th);
            throw null;
        }
    }

    @Keep
    public final Object createViewFactory(Class<?> cls) {
        C30406j57 c30406j57;
        try {
            synchronized (this.h) {
                Object obj = this.h.get(cls);
                if (obj instanceof C30406j57) {
                    c30406j57 = (C30406j57) obj;
                } else {
                    c30406j57 = null;
                }
            }
            if (c30406j57 == null) {
                return new XVg(this.a, this.d, cls, b(cls));
            }
            return c30406j57;
        } finally {
            f(th);
        }
    }

    @Keep
    public final Object createViewNodeWrapper(ComposerContext composerContext, long j, boolean z) {
        Z34 z34 = new Z34(j, composerContext);
        return z ? new C16573a44(z34) : z34;
    }

    public final void e(AbstractC25477fs0 abstractC25477fs0, View view, Throwable th) {
        H04 h04;
        Z34 z34 = null;
        if (th instanceof C23941es0) {
            if (abstractC25477fs0 != null && view != null) {
                Object tag = view.getTag();
                if (tag instanceof H04) {
                    h04 = (H04) tag;
                } else {
                    h04 = null;
                }
                if (h04 != null) {
                    if (h04.n == null && h04.c()) {
                        ComposerContext composerContext = h04.a;
                        if (composerContext != null) {
                            z34 = composerContext.getTypedViewNodeForId(h04.b);
                        }
                        h04.n = z34;
                    }
                    z34 = h04.n;
                }
                if (z34 != null) {
                    NativeBridge.notifyApplyAttributeFailed(z34.getNativeHandle(), abstractC25477fs0.a, AbstractC38444oHn.n(th));
                    return;
                }
            }
            StringBuilder sb = new StringBuilder("Failed to apply attribute on view ");
            sb.append(view);
            sb.append(": ");
            AbstractC39429ovn.k(this.b, ZPh.j(th, sb));
            return;
        }
        ComposerFatalException.Companion.getClass();
        a.a(th, "Fatal error while processing attribute");
        throw null;
    }

    public final void g(InterfaceC8056Ms0 interfaceC8056Ms0) {
        synchronized (this.g) {
            this.g.put(interfaceC8056Ms0.a(), interfaceC8056Ms0);
        }
    }

    @Keep
    public final ViewRef getMeasurerPlaceholderView(Object obj) {
        try {
            View view = (View) ((InterfaceC52871xhb) obj).getValue();
            if (view == null) {
                return null;
            }
            return new ViewRef(view, true, this.d);
        } catch (Throwable th) {
            f(th);
            throw null;
        }
    }

    @Keep
    public final long measure(Object obj, long j, int i, int i2, int i3, int i4, boolean z) {
        int i5;
        try {
            new ViewLayoutAttributesCpp(j);
            ViewRef.Companion.getClass();
            int i6 = 0;
            if (i2 == 2) {
                i5 = Imgproc.CV_CANNY_L2_GRADIENT;
            } else if (i2 == 1) {
                i5 = 1073741824;
            } else {
                i5 = 0;
            }
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i5);
            if (i4 == 2) {
                i6 = Imgproc.CV_CANNY_L2_GRADIENT;
            } else if (i4 == 1) {
                i6 = 1073741824;
            }
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i3, i6);
            C6023Jm7 c6023Jm7 = (C6023Jm7) ((Function0) ((C6655Km7) obj).a.b).invoke();
            c6023Jm7.measure(makeMeasureSpec, makeMeasureSpec2);
            return (Math.max(c6023Jm7.getMeasuredWidth(), 1) << 32) | Math.max(c6023Jm7.getMeasuredHeight(), 1);
        } catch (Throwable th) {
            f(th);
            throw null;
        }
    }

    @Keep
    public final void onUncaughtModuleJsError(String str, String str2) {
        C44215s34 c44215s34;
        try {
            synchronized (this) {
                c44215s34 = this.f;
            }
            if (c44215s34 != null) {
                if (str.length() == 0) {
                    str = null;
                }
                c44215s34.a(str2, str);
            }
        } finally {
            f(th);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [zJ7, java.lang.Object] */
    @Keep
    public final void performViewOperations(Object obj, Object[] objArr) {
        if (obj != null) {
            try {
                ByteBuffer order = ((ByteBuffer) obj).order(ByteOrder.LITTLE_ENDIAN);
                if (objArr == null) {
                    objArr = new Object[0];
                }
                ?? obj2 = new Object();
                obj2.a = order;
                obj2.b = objArr;
                C55350zJ7 c55350zJ7 = this.i;
                if (c55350zJ7 == null) {
                    this.i = obj2;
                } else {
                    while (true) {
                        Object obj3 = c55350zJ7.c;
                        if (((C55350zJ7) obj3) == null) {
                            break;
                        }
                        c55350zJ7 = (C55350zJ7) obj3;
                    }
                    c55350zJ7.c = obj2;
                }
            } catch (Throwable th) {
                f(th);
                throw null;
            }
        }
        a();
    }

    @Keep
    public final void presentDebugMessage(int i, String str) {
        KEa kEa;
        int i2 = 1;
        if (i != 0 && i != 1 && (i == 2 || i == 3)) {
            i2 = 2;
        }
        try {
            synchronized (this) {
                kEa = this.e;
            }
            if (kEa != null) {
                kEa.a(i2, str);
            }
        } finally {
            f(th);
        }
    }
}
