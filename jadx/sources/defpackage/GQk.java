package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Display;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: GQk  reason: default package */
/* loaded from: classes4.dex */
public final class GQk {
    public final /* synthetic */ int a;

    public /* synthetic */ GQk(int i) {
        this.a = i;
    }

    public static C19410bum a(String str) {
        return new C19410bum(new L5f(str), null);
    }

    public static boolean c(Context context) {
        Display[] displays;
        try {
            Object invoke = Class.forName("android.view.WindowManagerGlobal").getMethod("getWindowManagerService", new Class[0]).invoke(null, new Object[0]);
            if (Build.VERSION.SDK_INT >= 29) {
                try {
                    Method method = invoke.getClass().getMethod("hasNavigationBar", Integer.TYPE);
                    DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
                    if (displayManager != null && (displays = displayManager.getDisplays()) != null && displays.length > 0) {
                        Object invoke2 = method.invoke(invoke, Integer.valueOf(displays[0].getDisplayId()));
                        if (invoke2 == null) {
                            return false;
                        }
                        if (!((Boolean) invoke2).booleanValue()) {
                            return false;
                        }
                        return true;
                    }
                } catch (ClassCastException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
                    KQ.n0();
                }
            }
            try {
                Object invoke3 = invoke.getClass().getMethod("hasNavigationBar", new Class[0]).invoke(invoke, new Object[0]);
                if (invoke3 == null) {
                    return false;
                }
                if (!((Boolean) invoke3).booleanValue()) {
                    return false;
                }
                return true;
            } catch (ClassCastException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
                InterfaceC51338whb interfaceC51338whb2 = C51147wZg.c;
                KQ.n0();
                return false;
            }
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused3) {
            InterfaceC51338whb interfaceC51338whb3 = C51147wZg.c;
            KQ.n0();
            return false;
        }
    }

    public static FDk d(C17461ae6 c17461ae6) {
        InterfaceC6857Kug interfaceC6857Kug;
        if (((InterfaceC47306u44) c17461ae6.a.get()).a(EnumC23823en7.v3)) {
            interfaceC6857Kug = c17461ae6.c;
        } else {
            interfaceC6857Kug = c17461ae6.b;
        }
        return (FDk) interfaceC6857Kug.get();
    }

    public static YUk e() {
        return new YUk();
    }

    public final String b() {
        switch (this.a) {
            case 0:
                GQk gQk = HQk.a;
                return "StoryReferencesModel";
            default:
                GQk gQk2 = AbstractC52733xbm.a;
                return "Unlockables";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GQk(int i, int i2) {
        this(0);
        this.a = i;
        if (i == 1) {
            this(1);
        } else if (i == 2) {
            this(2);
        } else if (i == 3) {
            this(3);
        } else if (i == 13) {
            this(13);
        } else if (i == 27) {
            this(27);
        } else if (i == 16) {
            this(16);
        } else if (i != 17) {
            switch (i) {
                case 8:
                    this(8);
                    return;
                case 9:
                    this(9);
                    return;
                case 10:
                    this(10);
                    return;
                case 11:
                    this(11);
                    return;
                default:
                    switch (i) {
                        case 19:
                            this(19);
                            return;
                        case 20:
                            this(20);
                            return;
                        case 21:
                            this(21);
                            return;
                        case 22:
                            this(22);
                            return;
                        default:
                            return;
                    }
            }
        } else {
            this(17);
        }
    }
}
