package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import java.io.InterruptedIOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeoutException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLException;

/* renamed from: IR4  reason: default package */
/* loaded from: classes2.dex */
public abstract class IR4 {
    public static final long a(List list) {
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            j += ((ES) it.next()).a.c;
        }
        return j;
    }

    public static final EnumC11852Ss b(int i, boolean z, boolean z2) {
        if (i != 1) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 6) {
                        if (i != 7) {
                            if (i != 9) {
                                if (i != 10) {
                                    if (i != 15) {
                                        if (i != 16) {
                                            switch (i) {
                                                case 18:
                                                    return EnumC11852Ss.k;
                                                case 19:
                                                    return EnumC11852Ss.t;
                                                case 20:
                                                    return EnumC11852Ss.X;
                                                case 21:
                                                    return EnumC11852Ss.Y;
                                                case 22:
                                                    return EnumC11852Ss.A0;
                                                case 23:
                                                    return EnumC11852Ss.B0;
                                                default:
                                                    throw new IllegalStateException(B3h.s("Unsupported AdTypeProto value = ", i));
                                            }
                                        }
                                        return EnumC11852Ss.j;
                                    }
                                    return EnumC11852Ss.f;
                                }
                                return EnumC11852Ss.e;
                            }
                            return EnumC11852Ss.i;
                        }
                        return EnumC11852Ss.d;
                    }
                    return EnumC11852Ss.g;
                } else if (z && z2) {
                    return EnumC11852Ss.C0;
                } else {
                    return EnumC11852Ss.c;
                }
            }
            return EnumC11852Ss.b;
        }
        return EnumC11852Ss.a;
    }

    public static final EnumC55513zPm c(int i) {
        switch (i) {
            case 1:
                return EnumC55513zPm.a;
            case 2:
                return EnumC55513zPm.b;
            case 3:
                return EnumC55513zPm.c;
            case 4:
                return EnumC55513zPm.d;
            case 5:
                return EnumC55513zPm.e;
            case 6:
                return EnumC55513zPm.f;
            case 7:
                return EnumC55513zPm.g;
            case 8:
                return EnumC55513zPm.i;
            case 9:
                return EnumC55513zPm.j;
            case 10:
                return EnumC55513zPm.k;
            case 11:
                return EnumC55513zPm.B0;
            case 12:
                return EnumC55513zPm.Y;
            case 13:
                return EnumC55513zPm.Z;
            case 14:
                return EnumC55513zPm.y0;
            case 15:
                return EnumC55513zPm.z0;
            case 16:
                return EnumC55513zPm.A0;
            case 17:
                return EnumC55513zPm.t;
            case 18:
                return EnumC55513zPm.X;
            default:
                return EnumC55513zPm.C0;
        }
    }

    public static final EnumC3204Fad d(int i) {
        if (i != 2) {
            if (i != 3) {
                if (i == 4) {
                    return EnumC3204Fad.b;
                }
                throw new IllegalStateException(B3h.s("Not recognized media location type ", i));
            }
            return EnumC3204Fad.c;
        }
        return EnumC3204Fad.d;
    }

    public static final EnumC12935Ukd e(int i) {
        if (i != 1) {
            if (i != 17) {
                if (i == 19) {
                    return EnumC12935Ukd.d;
                }
                throw new IllegalStateException(B3h.s("Not recognized media type value ", i));
            }
            return EnumC12935Ukd.c;
        }
        return EnumC12935Ukd.b;
    }

    public static final int f(int i) {
        switch (i) {
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 10;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            default:
                return 16;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    public static final int g(C16119Zlb c16119Zlb) {
        AbstractC6052Jnb abstractC6052Jnb;
        ?? r1;
        Iterator it = c16119Zlb.g.b.iterator();
        while (true) {
            abstractC6052Jnb = null;
            if (it.hasNext()) {
                r1 = it.next();
                if (((AbstractC19249bob) r1) instanceof AbstractC6052Jnb) {
                    break;
                }
            } else {
                r1 = 0;
                break;
            }
        }
        if (r1 instanceof AbstractC6052Jnb) {
            abstractC6052Jnb = r1;
        }
        if (K1c.m(abstractC6052Jnb, C3523Fnb.e)) {
            return 0;
        }
        if (K1c.m(abstractC6052Jnb, C4789Hnb.e)) {
            return 1;
        }
        if (K1c.m(abstractC6052Jnb, C2257Dnb.e)) {
            return 2;
        }
        if (K1c.m(abstractC6052Jnb, C0992Bnb.e)) {
            return 3;
        }
        if (abstractC6052Jnb == null) {
            if (((C55243zF0) c16119Zlb.w.a(SVg.a(C55243zF0.class))) == null) {
                return 0;
            }
            return 4;
        }
        throw new RuntimeException();
    }

    public static final int h(int i) {
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i != 7) {
            if (i != 37) {
                if (i != 9) {
                    if (i != 10) {
                        switch (i) {
                            case 13:
                                return 6;
                            case 14:
                                return 7;
                            case 15:
                                return 8;
                            case 16:
                                return 9;
                            case 17:
                                return 10;
                            default:
                                switch (i) {
                                    case 20:
                                        return 13;
                                    case 21:
                                        return 14;
                                    case 22:
                                        return 15;
                                    case 23:
                                        return 16;
                                    case 24:
                                        return 17;
                                    case 25:
                                        return 18;
                                    case 26:
                                        return 19;
                                    case 27:
                                        return 20;
                                    default:
                                        switch (i) {
                                            case 30:
                                                return 21;
                                            case 31:
                                                return 22;
                                            case 32:
                                                return 23;
                                            default:
                                                return 25;
                                        }
                                }
                        }
                    }
                    return 5;
                }
                return 4;
            }
            return 24;
        }
        return 3;
    }

    public static final String i(String str) {
        if (str.length() <= 64) {
            return str;
        }
        if (BYk.E1(str, "BILLBOARD_CAMPAIGN_", true)) {
            return EYk.v2(64, str.subSequence(19, new WVa(19, str.length() - 1, 1).b + 1).toString());
        }
        return EYk.v2(64, str);
    }

    public static final boolean j(Throwable th) {
        if (!(th instanceof ConnectException) && !(th instanceof SocketTimeoutException) && !(th instanceof TimeoutException) && !(th instanceof UnknownHostException) && !(th instanceof InterruptedIOException) && !(th instanceof SocketException) && !(th instanceof SSLException) && !(th instanceof C23206eO0)) {
            return false;
        }
        return true;
    }

    public static final boolean k(C51097wXe c51097wXe, EnumC28471hp4 enumC28471hp4) {
        if (enumC28471hp4 != EnumC28471hp4.SF_SPOTLIGHT && ((enumC28471hp4 != EnumC28471hp4.DFM_BOOSTS || !AbstractC39379otn.p(c51097wXe)) && enumC28471hp4 != EnumC28471hp4.PROFILE_TOPIC && ((enumC28471hp4 != EnumC28471hp4.CHAT || !AbstractC39379otn.p(c51097wXe)) && ((enumC28471hp4 != EnumC28471hp4.PROFILE_STORY || !AbstractC39379otn.p(c51097wXe)) && enumC28471hp4 != EnumC28471hp4.PROFILE_STORY_MANAGEMENT && enumC28471hp4 != EnumC28471hp4.MY_SPOTLIGHT_SNAPS)))) {
            return false;
        }
        return true;
    }

    public static final Single l(InterfaceC20861cre interfaceC20861cre, Collection collection, InterfaceC46004tDb interfaceC46004tDb) {
        if (collection.isEmpty()) {
            return new SingleJust(C50277w08.a);
        }
        Collection<Object> collection2 = collection;
        ArrayList arrayList = new ArrayList(ED3.L1(collection2, 10));
        for (Object obj : collection2) {
            arrayList.add(interfaceC20861cre.a(obj, interfaceC46004tDb));
        }
        int i = Flowable.a;
        FlowableFromIterable flowableFromIterable = new FlowableFromIterable(arrayList);
        MaybeToPublisher maybeToPublisher = MaybeToPublisher.a;
        int i2 = Flowable.a;
        ObjectHelper.a(i2, "maxConcurrency");
        ObjectHelper.a(i2, "prefetch");
        return new FlowableConcatMapEager(flowableFromIterable, maybeToPublisher, i2, i2, ErrorMode.b).K();
    }

    public static SJ0 n(C38791oW4 c38791oW4) {
        ((C11007Rj5) c38791oW4.b).getClass();
        InterfaceC6225Jug interfaceC6225Jug = c38791oW4.f;
        InterfaceC6225Jug interfaceC6225Jug2 = c38791oW4.g;
        ((OF5) c38791oW4.a).U2();
        return new SJ0((InterfaceC47306u44) ((C37256nW4) c38791oW4.e).get(), new C9567Pc6(interfaceC6225Jug, new C30997jT4(interfaceC6225Jug2, c38791oW4.h, c38791oW4.e)), (InterfaceC39826pBj) ((C37256nW4) c38791oW4.i).get(), 0);
    }

    public static SJ0 o(C38791oW4 c38791oW4) {
        ((C11007Rj5) c38791oW4.b).getClass();
        InterfaceC6225Jug interfaceC6225Jug = c38791oW4.f;
        InterfaceC6225Jug interfaceC6225Jug2 = c38791oW4.g;
        ((OF5) c38791oW4.a).U2();
        return new SJ0((InterfaceC47306u44) ((C37256nW4) c38791oW4.e).get(), new C9567Pc6(interfaceC6225Jug, new C30997jT4(interfaceC6225Jug2, c38791oW4.h, c38791oW4.e)), (InterfaceC39826pBj) ((C37256nW4) c38791oW4.i).get(), 1);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [B7f, java.lang.Object] */
    public static C3563Fp3 p(C38791oW4 c38791oW4) {
        C53073xpe c53073xpe = new C53073xpe(c38791oW4.e, c38791oW4.f);
        ?? obj = new Object();
        ((C11007Rj5) c38791oW4.b).getClass();
        InterfaceC6225Jug interfaceC6225Jug = c38791oW4.g;
        ((OF5) c38791oW4.a).U2();
        return new C3563Fp3(c53073xpe, (B7f) obj, new C30997jT4(interfaceC6225Jug, c38791oW4.h, c38791oW4.e), (Y91) c38791oW4.o.get(), (InterfaceC23795em4) ((C37256nW4) c38791oW4.f).get());
    }

    public static SingleOnErrorReturn q(C47678uJ1 c47678uJ1, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC54287ych interfaceC54287ych, String str, String str2) {
        String str3;
        boolean z;
        C11843Sre c11843Sre = new C11843Sre();
        if (str2 == null) {
            str3 = ((C55012z5j) interfaceC54287ych).b;
        } else {
            str3 = str2;
        }
        String a = AbstractC35904mdh.a(interfaceC54287ych);
        if (a == null) {
            a = str;
        }
        if (str2 == null) {
            z = true;
        } else {
            z = false;
        }
        return new SingleMap(new SingleResumeNext(Single.K(c47678uJ1.i(str3, a, z), new SingleJust(interfaceC54287ych), new XTg(6, c11843Sre)), new KB1(6, c11843Sre, interfaceC54287ych)), new KB1(7, interfaceC7403Lr3, str)).r(C43924rre.b);
    }

    public static final boolean r(InterfaceC28477hpa interfaceC28477hpa) {
        boolean z;
        boolean z2;
        C11893Stg c = interfaceC28477hpa.c();
        if (c != null) {
            z = c.b;
        } else {
            z = false;
        }
        C12525Ttg b = interfaceC28477hpa.b();
        if (b != null) {
            z2 = b.b;
        } else {
            z2 = false;
        }
        if (!z || !z2) {
            return false;
        }
        return true;
    }

    public static final boolean s(InterfaceC28477hpa interfaceC28477hpa) {
        InterfaceC45503sta e = interfaceC28477hpa.e();
        if (e != null) {
            return e.e(EnumC40132pO1.b);
        }
        return false;
    }

    public static void t(long j, int i, ByteBuffer byteBuffer) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 8) {
                            byteBuffer.putLong(j);
                            return;
                        }
                        throw new RuntimeException(TI8.j("I don't know how to read ", i, " bytes"));
                    }
                    byteBuffer.putInt((int) j);
                    return;
                }
                AbstractC24540fFn.o(byteBuffer, (int) (j & 16777215));
                return;
            }
            AbstractC24540fFn.n(byteBuffer, (int) (j & 65535));
            return;
        }
        AbstractC24540fFn.p(byteBuffer, (int) (j & 255));
    }

    public static String u(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String w;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                w = "null";
            } else {
                try {
                    w = obj.toString();
                } catch (Exception e) {
                    String M = AbstractC0164Afc.M(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(M), (Throwable) e);
                    w = B3h.w("<", M, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = w;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
