package defpackage;

import android.content.Context;
import com.snapchat.client.messaging.Tweaks;
import java.io.IOException;
import java.lang.reflect.Field;

/* renamed from: X2e  reason: default package */
/* loaded from: classes5.dex */
public abstract class X2e {
    public static Field a;
    public static boolean b;

    public static final AbstractC10466Qmm a(Context context, Integer num) {
        if (num != null) {
            int intValue = num.intValue();
            String resourceEntryName = context.getResources().getResourceEntryName(intValue);
            String resourceTypeName = context.getResources().getResourceTypeName(intValue);
            String resourcePackageName = context.getResources().getResourcePackageName(intValue);
            return (C6038Jmm) KLn.D("android.resource://" + resourcePackageName + '/' + resourceTypeName + '/' + resourceEntryName);
        }
        return C4142Gmm.a;
    }

    public static EO b(InterfaceC41762qS0 interfaceC41762qS0, InterfaceC41762qS0 interfaceC41762qS02) {
        return new EO(interfaceC41762qS0, interfaceC41762qS02, 0);
    }

    public static void c(InterfaceC43445rY5 interfaceC43445rY5) {
        if (interfaceC43445rY5 != null) {
            try {
                interfaceC43445rY5.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final EnumC55777zam d(C27522hCb c27522hCb) {
        EnumC47538uDb enumC47538uDb = c27522hCb.m;
        if (enumC47538uDb != null && AbstractC30585jCb.a[enumC47538uDb.ordinal()] == 1) {
            return EnumC55777zam.b;
        }
        return EnumC55777zam.a;
    }

    public static final boolean e(EnumC12494Ts9 enumC12494Ts9) {
        switch (enumC12494Ts9.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 39:
            case 40:
            case 41:
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
            case 46:
            case 48:
            case 49:
            case 50:
                return false;
            case 37:
            case 38:
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
            case 44:
            case 45:
            case 47:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    public static EO f(InterfaceC41762qS0 interfaceC41762qS0, InterfaceC41762qS0 interfaceC41762qS02) {
        return new EO(interfaceC41762qS0, interfaceC41762qS02, 1);
    }

    public static C28796i23 g(VW4 vw4) {
        return new C28796i23(vw4.a.getContext(), ((QH5) vw4.b).G(), (InterfaceC7403Lr3) ((UW4) vw4.n).get(), ((C19868cD5) vw4.d).G(), vw4.o, vw4.w, vw4.x, vw4.y, vw4.z);
    }
}
