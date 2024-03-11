package defpackage;

import android.os.Build;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: L3  reason: default package */
/* loaded from: classes2.dex */
public final class L3 {
    public static final L3 e;
    public static final L3 f;
    public static final L3 g;
    public static final L3 h;
    public static final L3 i;
    public static final L3 j;
    public static final L3 k;
    public static final L3 l;
    public final Object a;
    public final int b;
    public final Class c;
    public final InterfaceC24241f4 d;

    static {
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction21;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction22;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction23;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction24;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction25;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction26;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction27;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction28;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction29;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction30;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction31;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction32;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction33;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction34;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction35;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction36;
        new L3(1);
        new L3(2);
        new L3(4);
        new L3(8);
        e = new L3(16);
        new L3(32);
        new L3(64);
        new L3(128);
        new L3(256, Y3.class);
        new L3(512, Y3.class);
        new L3(Imgproc.INTER_TAB_SIZE2, Z3.class);
        new L3(2048, Z3.class);
        f = new L3(4096);
        g = new L3(8192);
        new L3(16384);
        new L3(SQLiteDatabase.OPEN_NOMUTEX);
        new L3(65536);
        new L3(131072, AbstractC21172d4.class);
        h = new L3(SQLiteDatabase.OPEN_PRIVATECACHE);
        i = new L3(ImageMetadata.LENS_APERTURE);
        j = new L3(ImageMetadata.SHADING_MODE);
        new L3(2097152, AbstractC22706e4.class);
        int i2 = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo.AccessibilityAction accessibilityAction37 = null;
        if (i2 >= 23) {
            accessibilityAction = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN;
        } else {
            accessibilityAction = null;
        }
        new L3(accessibilityAction, 16908342, null, null, null);
        if (i2 >= 23) {
            accessibilityAction36 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION;
            accessibilityAction2 = accessibilityAction36;
        } else {
            accessibilityAction2 = null;
        }
        new L3(accessibilityAction2, 16908343, null, null, AbstractC18103b4.class);
        if (i2 >= 23) {
            accessibilityAction35 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP;
            accessibilityAction3 = accessibilityAction35;
        } else {
            accessibilityAction3 = null;
        }
        k = new L3(accessibilityAction3, 16908344, null, null, null);
        if (i2 >= 23) {
            accessibilityAction34 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT;
            accessibilityAction4 = accessibilityAction34;
        } else {
            accessibilityAction4 = null;
        }
        new L3(accessibilityAction4, 16908345, null, null, null);
        if (i2 >= 23) {
            accessibilityAction33 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN;
            accessibilityAction5 = accessibilityAction33;
        } else {
            accessibilityAction5 = null;
        }
        l = new L3(accessibilityAction5, 16908346, null, null, null);
        if (i2 >= 23) {
            accessibilityAction32 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT;
            accessibilityAction6 = accessibilityAction32;
        } else {
            accessibilityAction6 = null;
        }
        new L3(accessibilityAction6, 16908347, null, null, null);
        if (i2 >= 29) {
            accessibilityAction7 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP;
        } else {
            accessibilityAction7 = null;
        }
        new L3(accessibilityAction7, 16908358, null, null, null);
        if (i2 >= 29) {
            accessibilityAction31 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
            accessibilityAction8 = accessibilityAction31;
        } else {
            accessibilityAction8 = null;
        }
        new L3(accessibilityAction8, 16908359, null, null, null);
        if (i2 >= 29) {
            accessibilityAction9 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT;
        } else {
            accessibilityAction9 = null;
        }
        new L3(accessibilityAction9, 16908360, null, null, null);
        if (i2 >= 29) {
            accessibilityAction30 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
            accessibilityAction10 = accessibilityAction30;
        } else {
            accessibilityAction10 = null;
        }
        new L3(accessibilityAction10, 16908361, null, null, null);
        if (i2 >= 23) {
            accessibilityAction29 = AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK;
            accessibilityAction11 = accessibilityAction29;
        } else {
            accessibilityAction11 = null;
        }
        new L3(accessibilityAction11, 16908348, null, null, null);
        if (i2 >= 24) {
            accessibilityAction28 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
            accessibilityAction12 = accessibilityAction28;
        } else {
            accessibilityAction12 = null;
        }
        new L3(accessibilityAction12, 16908349, null, null, AbstractC19637c4.class);
        if (i2 >= 26) {
            accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
        } else {
            accessibilityAction13 = null;
        }
        new L3(accessibilityAction13, 16908354, null, null, AbstractC16568a4.class);
        if (i2 >= 28) {
            accessibilityAction27 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
            accessibilityAction14 = accessibilityAction27;
        } else {
            accessibilityAction14 = null;
        }
        new L3(accessibilityAction14, 16908356, null, null, null);
        if (i2 >= 28) {
            accessibilityAction26 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
            accessibilityAction15 = accessibilityAction26;
        } else {
            accessibilityAction15 = null;
        }
        new L3(accessibilityAction15, 16908357, null, null, null);
        if (i2 >= 30) {
            accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
        } else {
            accessibilityAction16 = null;
        }
        new L3(accessibilityAction16, 16908362, null, null, null);
        if (i2 >= 30) {
            accessibilityAction25 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
            accessibilityAction17 = accessibilityAction25;
        } else {
            accessibilityAction17 = null;
        }
        new L3(accessibilityAction17, 16908372, null, null, null);
        if (i2 >= 32) {
            accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
        } else {
            accessibilityAction18 = null;
        }
        new L3(accessibilityAction18, 16908373, null, null, null);
        if (i2 >= 32) {
            accessibilityAction24 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP;
            accessibilityAction19 = accessibilityAction24;
        } else {
            accessibilityAction19 = null;
        }
        new L3(accessibilityAction19, 16908374, null, null, null);
        if (i2 >= 32) {
            accessibilityAction23 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
            accessibilityAction20 = accessibilityAction23;
        } else {
            accessibilityAction20 = null;
        }
        new L3(accessibilityAction20, 16908375, null, null, null);
        if (i2 >= 33) {
            accessibilityAction22 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
            accessibilityAction21 = accessibilityAction22;
        } else {
            accessibilityAction21 = null;
        }
        new L3(accessibilityAction21, 16908376, null, null, null);
        if (i2 >= 34) {
            accessibilityAction37 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }
        new L3(accessibilityAction37, 16908382, null, null, null);
    }

    public L3(int i2) {
        this(null, i2, null, null, null);
    }

    public final L3 a(InterfaceC24241f4 interfaceC24241f4) {
        return new L3(null, this.b, null, interfaceC24241f4, this.c);
    }

    public final int b() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getId();
    }

    public final CharSequence c() {
        return ((AccessibilityNodeInfo.AccessibilityAction) this.a).getLabel();
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof L3)) {
            return false;
        }
        Object obj2 = ((L3) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            if (obj2 != null) {
                return false;
            }
            return true;
        } else if (!obj3.equals(obj2)) {
            return false;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
        String d = R3.d(this.b);
        if (d.equals("ACTION_UNKNOWN") && c() != null) {
            d = c().toString();
        }
        sb.append(d);
        return sb.toString();
    }

    public L3(int i2, Class cls) {
        this(null, i2, null, null, cls);
    }

    public L3(int i2, String str, C27320h49 c27320h49) {
        this(null, i2, str, c27320h49, null);
    }

    public L3(Object obj, int i2, String str, InterfaceC24241f4 interfaceC24241f4, Class cls) {
        this.b = i2;
        this.d = interfaceC24241f4;
        this.a = obj == null ? new AccessibilityNodeInfo.AccessibilityAction(i2, str) : obj;
        this.c = cls;
    }
}
