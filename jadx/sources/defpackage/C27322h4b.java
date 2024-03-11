package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: h4b  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27322h4b {
    public final InterfaceC47306u44 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C3632Fs0 e;

    public C27322h4b(InterfaceC47306u44 interfaceC47306u44, C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC47306u44;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = ((C26403gT6) c4i).b(C18532bL3.f, "ItemFavoritingApiCaller");
        Collections.singletonList("ItemFavoritingApiCaller");
        this.e = C3632Fs0.a;
    }

    public static final C28854i4b a(C27322h4b c27322h4b) {
        C28854i4b c28854i4b = new C28854i4b();
        String a = C51147wZg.a(((C51147wZg) c27322h4b.c.get()).a);
        a.getClass();
        c28854i4b.c = a;
        int i = c28854i4b.a;
        c28854i4b.b = 1;
        c28854i4b.a = i | 3;
        return c28854i4b;
    }

    public static final C51609ws8 b(C27322h4b c27322h4b, long j, long j2, int i, int i2) {
        int i3;
        c27322h4b.getClass();
        OBl oBl = new OBl();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        oBl.a(timeUnit.toSeconds(j2));
        oBl.c = (int) timeUnit.toNanos(j2 % ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
        int i4 = 2;
        oBl.a |= 2;
        C51609ws8 c51609ws8 = new C51609ws8();
        c51609ws8.b = j;
        c51609ws8.a |= 1;
        c51609ws8.c = oBl;
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                i3 = 0;
                break;
            case 1:
                i3 = 1;
                break;
            case 2:
                i3 = 2;
                break;
            case 3:
                i3 = 3;
                break;
            case 4:
                i3 = 4;
                break;
            case 5:
                i3 = 5;
                break;
            case 6:
                i3 = 6;
                break;
            default:
                throw new RuntimeException();
        }
        c51609ws8.d = i3;
        c51609ws8.a |= 2;
        int W = AbstractC0164Afc.W(i2);
        if (W != 0) {
            if (W != 1) {
                if (W != 2) {
                    throw new RuntimeException();
                }
            } else {
                i4 = 1;
            }
        } else {
            i4 = 0;
        }
        c51609ws8.e = i4;
        c51609ws8.a |= 4;
        return c51609ws8;
    }
}
