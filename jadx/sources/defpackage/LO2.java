package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;

/* renamed from: LO2  reason: default package */
/* loaded from: classes2.dex */
public abstract class LO2 {
    public static final C21981dal a = new C21981dal("NO_DECISION");

    public static final CHf a(EnumC30714jHf enumC30714jHf) {
        int ordinal = enumC30714jHf.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            return CHf.USE;
                        }
                        throw new RuntimeException();
                    }
                    return CHf.GENERATE;
                }
                return CHf.VIEW;
            }
            return CHf.TOGGLE;
        }
        return CHf.SELECT;
    }

    public static final void b(C37787nrh c37787nrh, C37795ns0 c37795ns0, RuntimeException runtimeException) {
        if (!((Boolean) c37787nrh.m.getValue()).booleanValue()) {
            ((W88) c37787nrh.a.get()).c(EnumC27754hLi.a, runtimeException, c37795ns0);
            return;
        }
        throw runtimeException;
    }

    public static /* synthetic */ Single c(InterfaceC12885Uid interfaceC12885Uid, List list, EnumC13062Upi enumC13062Upi, boolean z, boolean z2, C55973zim c55973zim, int i) {
        if ((i & 32) != 0) {
            c55973zim = null;
        }
        return interfaceC12885Uid.f(list, enumC13062Upi, z, z2, false, c55973zim);
    }

    public static AbstractC54306ydb d(String str) {
        C35263mDc c35263mDc;
        Matcher k = WDg.k(str);
        if (k.matches()) {
            int[] iArr = {Integer.parseInt(k.group(1)), Integer.parseInt(k.group(2)), Integer.parseInt(k.group(3))};
            String group = k.group(4);
            int[] iArr2 = C46005tDc.f;
            int[] iArr3 = C44473sDc.f;
            int[] iArr4 = C42938rDc.f;
            int[] iArr5 = C41404qDc.f;
            int[] iArr6 = C39869pDc.f;
            AbstractC54306ydb abstractC54306ydb = null;
            if (group == null) {
                if (WDg.a(iArr, iArr6) == 0) {
                    abstractC54306ydb = new AbstractC54306ydb(k, str, 1);
                } else if (WDg.a(iArr, iArr5) == 0) {
                    abstractC54306ydb = new AbstractC54306ydb(k, str, 1);
                } else if (WDg.a(iArr, iArr4) == 0) {
                    abstractC54306ydb = new AbstractC54306ydb(k, str, 1);
                } else if (WDg.a(iArr, iArr3) == 0) {
                    abstractC54306ydb = new AbstractC54306ydb(k, str, 1);
                } else if (WDg.a(iArr, iArr2) == 0) {
                    abstractC54306ydb = new AbstractC54306ydb(k, str, 1);
                }
            }
            if (abstractC54306ydb == null) {
                if (WDg.a(iArr, iArr6) < 0) {
                    c35263mDc = new C35263mDc(k, str, 5);
                } else if (WDg.a(iArr, iArr6) == 0) {
                    c35263mDc = new C35263mDc(k, str, 0);
                } else if (WDg.a(iArr, iArr5) < 0) {
                    c35263mDc = new C35263mDc(k, str, 6);
                } else if (WDg.a(iArr, iArr5) == 0) {
                    return new C35263mDc(k, str, 1);
                } else {
                    if (WDg.a(iArr, iArr4) < 0) {
                        c35263mDc = new C35263mDc(k, str, 7);
                    } else if (WDg.a(iArr, iArr4) == 0) {
                        c35263mDc = new C35263mDc(k, str, 2);
                    } else if (WDg.a(iArr, iArr3) < 0) {
                        c35263mDc = new C35263mDc(k, str, 8);
                    } else if (WDg.a(iArr, iArr3) == 0) {
                        c35263mDc = new C35263mDc(k, str, 3);
                    } else if (WDg.a(iArr, iArr2) < 0) {
                        c35263mDc = new C35263mDc(k, str, 9);
                    } else if (WDg.a(iArr, iArr2) == 0) {
                        c35263mDc = new C35263mDc(k, str, 4);
                    } else {
                        c35263mDc = new C35263mDc(k, str, 10);
                    }
                }
                return c35263mDc;
            }
            return abstractC54306ydb;
        }
        throw new IllegalArgumentException(AbstractC38597oO2.s("Invalid version string: ", str));
    }

    public static final boolean e(C7319Lne c7319Lne) {
        Object obj;
        Iterator it = c7319Lne.j().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (K1c.m(((Z7f) obj).c.z0(), C15838Za2.k)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    public static final void k(C7319Lne c7319Lne, M8e m8e, AbstractC21659dNb abstractC21659dNb) {
        InterfaceC2235Dme interfaceC2235Dme;
        C18590bNb c18590bNb;
        C17055aNb b;
        String str;
        if (m8e != null) {
            interfaceC2235Dme = new C19165bl2(m8e, ObservableEmpty.a, EnumC13062Upi.d, false, abstractC21659dNb, 40);
        } else {
            interfaceC2235Dme = null;
            if (abstractC21659dNb instanceof C18590bNb) {
                c18590bNb = (C18590bNb) abstractC21659dNb;
            } else {
                c18590bNb = null;
            }
            if (c18590bNb != null && (b = c18590bNb.b()) != null && (str = b.a) != null) {
                interfaceC2235Dme = new C28369hl2(Uri.parse("https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId=".concat(str)));
            }
        }
        c7319Lne.F(new SKf(C15838Za2.k, false, true, interfaceC2235Dme));
    }

    public static final String l(AbstractC44530sFj abstractC44530sFj) {
        if (abstractC44530sFj instanceof C39926pFj) {
            return ((C39926pFj) abstractC44530sFj).e;
        }
        if (abstractC44530sFj instanceof C42995rFj) {
            return ((C42995rFj) abstractC44530sFj).c;
        }
        if (abstractC44530sFj instanceof C41461qFj) {
            return ((C41461qFj) abstractC44530sFj).d;
        }
        if (abstractC44530sFj instanceof C38390oFj) {
            return "";
        }
        throw new RuntimeException();
    }

    public static final String m(C19852cCe c19852cCe) {
        int i = c19852cCe.a;
        C42766r6f c42766r6f = null;
        C5713Izg c5713Izg = null;
        C33237ktm c33237ktm = null;
        if (i == 2) {
            if (i == 2) {
                c5713Izg = (C5713Izg) c19852cCe.b;
            }
            return String.valueOf(c5713Izg.b);
        } else if (i == 1) {
            if (i == 1) {
                c33237ktm = (C33237ktm) c19852cCe.b;
            }
            return c33237ktm.b;
        } else if (i == 3) {
            if (i == 3) {
                c42766r6f = (C42766r6f) c19852cCe.b;
            }
            return c42766r6f.a.c;
        } else {
            throw new IllegalArgumentException("opt in notification not supported for this story");
        }
    }

    public static final String n(AbstractC44530sFj abstractC44530sFj) {
        if (abstractC44530sFj instanceof C39926pFj) {
            return null;
        }
        if (abstractC44530sFj instanceof C42995rFj) {
            return ((C42995rFj) abstractC44530sFj).b;
        }
        if (abstractC44530sFj instanceof C41461qFj) {
            return ((C41461qFj) abstractC44530sFj).b;
        }
        if (abstractC44530sFj instanceof C38390oFj) {
            return null;
        }
        throw new RuntimeException();
    }

    public abstract void g(MediaCodec mediaCodec, Exception exc);

    public abstract void h(MediaCodec mediaCodec, int i);

    public abstract void i(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo);

    public abstract void j(MediaCodec mediaCodec, MediaFormat mediaFormat);
}
