package defpackage;

import android.view.View;
import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* renamed from: trk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46996trk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C46996trk e = new C46996trk(0);
    public static final C46996trk f = new C46996trk(1);
    public static final C46996trk g = new C46996trk(2);
    public static final C46996trk h = new C46996trk(3);
    public static final C46996trk i = new C46996trk(4);
    public static final C46996trk j = new C46996trk(5);
    public static final C46996trk k = new C46996trk(6);
    public static final C46996trk t = new C46996trk(7);
    public static final C46996trk X = new C46996trk(8);
    public static final C46996trk Y = new C46996trk(9);
    public static final C46996trk Z = new C46996trk(10);
    public static final C46996trk y0 = new C46996trk(11);
    public static final C46996trk z0 = new C46996trk(12);
    public static final C46996trk A0 = new C46996trk(13);
    public static final C46996trk B0 = new C46996trk(14);
    public static final C46996trk C0 = new C46996trk(15);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46996trk(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(InterfaceC12529Ttk interfaceC12529Ttk) {
        boolean z;
        switch (this.d) {
            case 5:
                if (!(interfaceC12529Ttk instanceof C12211Tgj) && !(interfaceC12529Ttk instanceof C28651hw9)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 10:
                return Boolean.valueOf(interfaceC12529Ttk.k() instanceof C35607mRa);
            default:
                return Boolean.valueOf(interfaceC12529Ttk.k() instanceof C32048k9e);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        switch (i2) {
            case 0:
                return (String) obj;
            case 1:
                AbstractC46709tg7 abstractC46709tg7 = (AbstractC46709tg7) obj;
                switch (i2) {
                    case 1:
                        return abstractC46709tg7.r0;
                    case 2:
                        return abstractC46709tg7.v0;
                    default:
                        return abstractC46709tg7.s0;
                }
            case 2:
                AbstractC46709tg7 abstractC46709tg72 = (AbstractC46709tg7) obj;
                switch (i2) {
                    case 1:
                        return abstractC46709tg72.r0;
                    case 2:
                        return abstractC46709tg72.v0;
                    default:
                        return abstractC46709tg72.s0;
                }
            case 3:
                return ((AbstractC46709tg7) obj).J0;
            case 4:
                AbstractC46709tg7 abstractC46709tg73 = (AbstractC46709tg7) obj;
                switch (i2) {
                    case 1:
                        return abstractC46709tg73.r0;
                    case 2:
                        return abstractC46709tg73.v0;
                    default:
                        return abstractC46709tg73.s0;
                }
            case 5:
                return a((InterfaceC12529Ttk) obj);
            case 6:
                return ((EnumC50114vtk) obj).name().toLowerCase(Locale.getDefault());
            case 7:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            case 8:
                Throwable th2 = (Throwable) obj;
                return c38218o8m;
            case 9:
                Throwable th3 = (Throwable) obj;
                return c38218o8m;
            case 10:
                return a((InterfaceC12529Ttk) obj);
            case 11:
                Throwable th4 = (Throwable) obj;
                return c38218o8m;
            case 12:
                return a((InterfaceC12529Ttk) obj);
            case 13:
                IMd iMd = (IMd) obj;
                switch (i2) {
                    case 13:
                        UMd a = iMd.a("TOOL_TYPE", "sticker_picker_tool");
                        a.c("IS_ENTERING", false);
                        return a;
                    default:
                        UMd a2 = iMd.a("TOOL_TYPE", "sticker_picker_tool");
                        a2.c("IS_ENTERING", false);
                        return a2;
                }
            case 14:
                IMd iMd2 = (IMd) obj;
                switch (i2) {
                    case 13:
                        UMd a3 = iMd2.a("TOOL_TYPE", "sticker_picker_tool");
                        a3.c("IS_ENTERING", false);
                        return a3;
                    default:
                        UMd a4 = iMd2.a("TOOL_TYPE", "sticker_picker_tool");
                        a4.c("IS_ENTERING", false);
                        return a4;
                }
            default:
                View view = (View) obj;
                return c38218o8m;
        }
    }
}
