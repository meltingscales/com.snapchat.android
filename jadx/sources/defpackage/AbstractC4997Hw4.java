package defpackage;

import android.os.Build;
import android.view.View;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* renamed from: Hw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC4997Hw4 {
    public static final C6392Kbf a = new C6392Kbf("BITMOJI_AVATAR_IDS");

    public static final int a(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W == 0) {
            return 1;
        }
        if (W != 1 && W != 2 && W != 3) {
            if (W == 4) {
                return 1;
            }
            throw new RuntimeException();
        }
        return 2;
    }

    public static final JWf b(B6g b6g) {
        int ordinal = b6g.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        if (ordinal != 5) {
                            if (ordinal != 17) {
                                if (ordinal != 18) {
                                    if (ordinal != 33) {
                                        if (ordinal != 34) {
                                            switch (ordinal) {
                                                case 11:
                                                    return JWf.H0;
                                                case 12:
                                                    return JWf.I0;
                                                case 13:
                                                    return JWf.K0;
                                                default:
                                                    switch (ordinal) {
                                                        case 20:
                                                            return JWf.O0;
                                                        case 21:
                                                            return JWf.j1;
                                                        case 22:
                                                            return JWf.l1;
                                                        case 23:
                                                            return JWf.r1;
                                                        case 24:
                                                            return JWf.A1;
                                                        case 25:
                                                            return JWf.k1;
                                                        case 26:
                                                            return JWf.Q0;
                                                        case 27:
                                                            return JWf.R0;
                                                        case 28:
                                                            return JWf.T0;
                                                        case 29:
                                                            return JWf.U0;
                                                        case 30:
                                                            return JWf.V0;
                                                        case 31:
                                                            return JWf.W0;
                                                        default:
                                                            return null;
                                                    }
                                            }
                                        }
                                        return JWf.D1;
                                    }
                                    return JWf.B1;
                                }
                                return JWf.N0;
                            }
                            return JWf.M0;
                        }
                        return JWf.F0;
                    }
                    return JWf.E0;
                }
                return JWf.Z1;
            }
            return JWf.G0;
        }
        return JWf.L0;
    }

    public static String c() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        if (!str.equalsIgnoreCase("unknown") && !str2.startsWith(str)) {
            return AbstractC0164Afc.M(str, " ", str2);
        }
        return str2;
    }

    public static final boolean d(Conversation conversation) {
        int i;
        ConversationType conversationType = conversation.getConversationType();
        if (conversationType == null) {
            i = -1;
        } else {
            i = AbstractC4365Gw4.a[conversationType.ordinal()];
        }
        if (i == -1 || i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        throw new RuntimeException();
    }

    public static String e(JSONObject jSONObject, String str, String str2) {
        if (jSONObject.isNull(str)) {
            return str2;
        }
        return jSONObject.optString(str, str2);
    }

    public static Xsn f(C13345Vbf c13345Vbf) {
        c13345Vbf.C(1);
        int t = c13345Vbf.t();
        long j = c13345Vbf.b + t;
        int i = t / 18;
        long[] jArr = new long[i];
        long[] jArr2 = new long[i];
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                break;
            }
            long l = c13345Vbf.l();
            if (l == -1) {
                jArr = Arrays.copyOf(jArr, i2);
                jArr2 = Arrays.copyOf(jArr2, i2);
                break;
            }
            jArr[i2] = l;
            jArr2[i2] = c13345Vbf.l();
            c13345Vbf.C(2);
            i2++;
        }
        c13345Vbf.C((int) (j - c13345Vbf.b));
        return new Xsn(9, jArr, jArr2);
    }

    public static final int h(View view, int i) {
        int top;
        int bottom;
        if (i == 0) {
            top = view.getLeft();
            bottom = view.getRight();
        } else {
            top = view.getTop();
            bottom = view.getBottom();
        }
        return bottom + top;
    }

    public static final H5l i(G5l g5l) {
        if (g5l == null) {
            C50277w08 c50277w08 = C50277w08.a;
            return new H5l(c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08, c50277w08);
        }
        int[] iArr = g5l.a;
        if (iArr == null) {
            iArr = new int[0];
        }
        List T = AbstractC21223d60.T(iArr);
        int[] iArr2 = g5l.b;
        if (iArr2 == null) {
            iArr2 = new int[0];
        }
        List T2 = AbstractC21223d60.T(iArr2);
        int[] iArr3 = g5l.g;
        if (iArr3 == null) {
            iArr3 = new int[0];
        }
        List T3 = AbstractC21223d60.T(iArr3);
        int[] iArr4 = g5l.j;
        if (iArr4 == null) {
            iArr4 = new int[0];
        }
        List T4 = AbstractC21223d60.T(iArr4);
        int[] iArr5 = g5l.k;
        if (iArr5 == null) {
            iArr5 = new int[0];
        }
        List T5 = AbstractC21223d60.T(iArr5);
        int[] iArr6 = g5l.c;
        if (iArr6 == null) {
            iArr6 = new int[0];
        }
        List T6 = AbstractC21223d60.T(iArr6);
        int[] iArr7 = g5l.f;
        if (iArr7 == null) {
            iArr7 = new int[0];
        }
        List T7 = AbstractC21223d60.T(iArr7);
        int[] iArr8 = g5l.i;
        if (iArr8 == null) {
            iArr8 = new int[0];
        }
        List T8 = AbstractC21223d60.T(iArr8);
        int[] iArr9 = g5l.e;
        if (iArr9 == null) {
            iArr9 = new int[0];
        }
        List T9 = AbstractC21223d60.T(iArr9);
        int[] iArr10 = g5l.d;
        if (iArr10 == null) {
            iArr10 = new int[0];
        }
        List T10 = AbstractC21223d60.T(iArr10);
        int[] iArr11 = g5l.h;
        if (iArr11 == null) {
            iArr11 = new int[0];
        }
        return new H5l(T, T2, T3, T4, T5, T6, T10, AbstractC21223d60.T(iArr11), T9, T7, T8);
    }

    public static String j(AbstractC48333ujn abstractC48333ujn) {
        String str;
        StringBuilder sb = new StringBuilder(abstractC48333ujn.s());
        for (int i = 0; i < abstractC48333ujn.s(); i++) {
            int g = abstractC48333ujn.g(i);
            if (g != 34) {
                if (g != 39) {
                    if (g != 92) {
                        switch (g) {
                            case 7:
                                str = "\\a";
                                break;
                            case 8:
                                str = "\\b";
                                break;
                            case 9:
                                str = "\\t";
                                break;
                            case 10:
                                str = "\\n";
                                break;
                            case 11:
                                str = "\\v";
                                break;
                            case 12:
                                str = "\\f";
                                break;
                            case 13:
                                str = "\\r";
                                break;
                            default:
                                if (g < 32 || g > 126) {
                                    sb.append('\\');
                                    sb.append((char) (((g >>> 6) & 3) + 48));
                                    sb.append((char) (((g >>> 3) & 7) + 48));
                                    g = (g & 7) + 48;
                                }
                                sb.append((char) g);
                                continue;
                                break;
                        }
                    } else {
                        str = "\\\\";
                    }
                } else {
                    str = "\\'";
                }
            } else {
                str = "\\\"";
            }
            sb.append(str);
        }
        return sb.toString();
    }
}
