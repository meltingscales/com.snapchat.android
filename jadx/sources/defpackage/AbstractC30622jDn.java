package defpackage;

import android.graphics.Bitmap;
import com.snapcv.scan.FrameMetadata;
import com.snapcv.scan.ODINFrame;
import io.reactivex.rxjava3.core.Single;
import java.nio.ByteBuffer;

/* renamed from: jDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30622jDn {
    public static final ODINFrame b(XGe xGe, boolean z) {
        if (xGe instanceof WGe) {
            C11959Swa c11959Swa = ((WGe) xGe).a;
            ByteBuffer byteBuffer = c11959Swa.a;
            int i = c11959Swa.b;
            return new ODINFrame(byteBuffer, i, c11959Swa.c, i, new FrameMetadata(c11959Swa.d, c11959Swa.e), z);
        } else if (!(xGe instanceof VGe)) {
            if (xGe instanceof YGe) {
                C29472iTa c29472iTa = ((YGe) xGe).a;
                return new ODINFrame(c29472iTa.a, new FrameMetadata(c29472iTa.b), z);
            } else if (!(xGe instanceof TGe)) {
                if (xGe instanceof C16908aHe) {
                    C42886rBa c42886rBa = ((C16908aHe) xGe).a;
                    return new ODINFrame(c42886rBa.a, c42886rBa.d, c42886rBa.e, c42886rBa.c, new FrameMetadata(c42886rBa.f, c42886rBa.g));
                }
                throw new RuntimeException();
            } else {
                TGe tGe = (TGe) xGe;
                throw null;
            }
        } else {
            VGe vGe = (VGe) xGe;
            throw null;
        }
    }

    public static final int c(XGe xGe) {
        if (xGe instanceof WGe) {
            return ((WGe) xGe).a.d;
        }
        if (!(xGe instanceof VGe)) {
            if (xGe instanceof YGe) {
                return ((YGe) xGe).a.b;
            }
            if (xGe instanceof TGe) {
                return 0;
            }
            if (xGe instanceof C16908aHe) {
                return ((C16908aHe) xGe).a.f;
            }
            throw new RuntimeException();
        }
        VGe vGe = (VGe) xGe;
        throw null;
    }

    public static /* synthetic */ Single d(V1i v1i, String str, int i, String str2, String str3, String str4, String str5, int i2) {
        String str6;
        String str7;
        String str8;
        String str9;
        if ((i2 & 16) != 0) {
            str6 = null;
        } else {
            str6 = str2;
        }
        if ((i2 & 32) != 0) {
            str7 = null;
        } else {
            str7 = str3;
        }
        if ((i2 & 64) != 0) {
            str8 = null;
        } else {
            str8 = str4;
        }
        if ((i2 & 128) != 0) {
            str9 = null;
        } else {
            str9 = str5;
        }
        return v1i.a(str, i, null, null, str6, str7, str8, str9);
    }

    public static InterfaceC29747iek e(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC29747iek) c43347rU3.a("SpotlightWarmupComponentInterface", PS5.class, false, new Q8e(interfaceC6857Kug, 28));
    }

    public static final C18183b74 f(String str) {
        C18183b74 c18183b74 = new C18183b74();
        c18183b74.b(17);
        c18183b74.c(str);
        c18183b74.d(0L);
        return c18183b74;
    }

    public static final C18183b74 g(YKk yKk, String str) {
        C18183b74 c18183b74;
        int i;
        int i2 = AbstractC25857g74.a[yKk.ordinal()];
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                if (i2 != 4) {
                    return null;
                }
                c18183b74 = new C18183b74();
                i = 31;
            } else {
                c18183b74 = new C18183b74();
                i = 30;
            }
        } else {
            c18183b74 = new C18183b74();
            i = 26;
        }
        c18183b74.b(i);
        c18183b74.c(str);
        c18183b74.d(0L);
        return c18183b74;
    }

    public static final C39247oog h(C1556Cki c1556Cki) {
        return new C39247oog(c1556Cki.a, c1556Cki.b, c1556Cki.c, c1556Cki.d, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2, 524272);
    }

    public static final Bitmap i(FVg fVg) {
        InterfaceC27518hC7 interfaceC27518hC7;
        if (fVg != null && (interfaceC27518hC7 = (InterfaceC27518hC7) fVg.e()) != null) {
            return interfaceC27518hC7.s2();
        }
        return null;
    }
}
