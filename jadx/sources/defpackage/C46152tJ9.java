package defpackage;

import android.view.View;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.callable.ComposerFunctionNative;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snapchat.client.composer.NativeBridge;

/* renamed from: tJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46152tJ9 {
    public static final InterfaceC24153f0b a = C6619Kkl.A("state");
    public static final InterfaceC24153f0b b = C6619Kkl.A("x");
    public static final InterfaceC24153f0b c = C6619Kkl.A("y");
    public static final InterfaceC24153f0b d = C6619Kkl.A("absoluteX");
    public static final InterfaceC24153f0b e = C6619Kkl.A("absoluteY");
    public static final InterfaceC24153f0b f = C6619Kkl.A("eventTime");

    public static void a(ComposerFunction composerFunction, UX3 ux3, ComposerMarshaller composerMarshaller) {
        if (composerFunction == null) {
            return;
        }
        if (ux3 == UX3.d) {
            if (composerFunction instanceof ComposerFunctionNative) {
                ((ComposerFunctionNative) composerFunction).perform(4, composerMarshaller);
                return;
            } else {
                composerFunction.perform(composerMarshaller);
                return;
            }
        }
        composerFunction.perform(composerMarshaller);
    }

    public static int b(ComposerMarshaller composerMarshaller, View view, UX3 ux3, int i, int i2, int i3) {
        H04 h04;
        int i4;
        int i5;
        int i6;
        int i7;
        int pushMap = composerMarshaller.pushMap(i3 + 7);
        double d2 = view.getContext().getResources().getDisplayMetrics().density;
        if (d2 <= 0.0d) {
            return pushMap;
        }
        int ordinal = ux3.ordinal();
        int i8 = 3;
        if (ordinal != 0) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return pushMap;
                    }
                    i8 = 2;
                } else {
                    i8 = 1;
                }
            } else {
                i8 = 0;
            }
        }
        Object tag = view.getTag();
        Z34 z34 = null;
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
            long viewNodePoint = NativeBridge.getViewNodePoint(z34.A(), z34.getNativeHandle(), i, i2, 1, false);
            long viewNodePoint2 = NativeBridge.getViewNodePoint(z34.A(), z34.getNativeHandle(), i, i2, 2, false);
            i4 = C28272hh5.f(viewNodePoint);
            i7 = (int) (viewNodePoint & 4294967295L);
            i5 = C28272hh5.f(viewNodePoint2);
            i6 = (int) (viewNodePoint2 & 4294967295L);
        } else {
            i4 = i;
            i5 = i4;
            i6 = i2;
            i7 = i6;
        }
        composerMarshaller.putMapPropertyDouble(f, pushMap, NativeBridge.getCurrentEventTime());
        composerMarshaller.putMapPropertyDouble(a, pushMap, i8);
        composerMarshaller.putMapPropertyDouble(b, pushMap, i4 / d2);
        composerMarshaller.putMapPropertyDouble(c, pushMap, i7 / d2);
        composerMarshaller.putMapPropertyDouble(d, pushMap, i5 / d2);
        composerMarshaller.putMapPropertyDouble(e, pushMap, i6 / d2);
        return pushMap;
    }
}
