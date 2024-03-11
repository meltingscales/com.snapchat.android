package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: eYi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23464eYi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11731Smm b;

    public /* synthetic */ C23464eYi(C11731Smm c11731Smm, int i) {
        this.a = i;
        this.b = c11731Smm;
    }

    public final AbstractC15522Ymm a(Throwable th) {
        C48420una c48420una;
        String str;
        C11731Smm c11731Smm = this.b;
        String str2 = "unknown error";
        String str3 = "Unknown error";
        String str4 = "Error";
        switch (this.a) {
            case 1:
                String message = th.getMessage();
                if (message != null) {
                    str3 = message;
                }
                return new C12994Umm(2, c11731Smm, str3);
            case 2:
            case 5:
            case 6:
            case 7:
            case 9:
            case 11:
            case 14:
            default:
                String message2 = th.getMessage();
                if (message2 != null) {
                    str4 = message2;
                }
                return new C12994Umm(1, c11731Smm, str4);
            case 3:
                String message3 = th.getMessage();
                if (message3 != null) {
                    str3 = message3;
                }
                return new C12994Umm(2, c11731Smm, str3);
            case 4:
                String message4 = th.getMessage();
                if (message4 != null) {
                    str3 = message4;
                }
                return new C12994Umm(2, c11731Smm, str3);
            case 8:
                Integer num = null;
                if (th instanceof C48420una) {
                    c48420una = (C48420una) th;
                } else {
                    c48420una = null;
                }
                if (c48420una != null) {
                    num = Integer.valueOf(c48420una.a);
                }
                return new C12994Umm(0, c11731Smm, String.valueOf(num));
            case 10:
                String localizedMessage = th.getLocalizedMessage();
                if (localizedMessage == null) {
                    str = "Unknown error";
                } else {
                    str = localizedMessage;
                }
                return new C13625Vmm(UTraceKt.ERROR_INFO_LENGTH, 56, this.b, str, null, null);
            case 12:
                String localizedMessage2 = th.getLocalizedMessage();
                if (localizedMessage2 != null) {
                    str2 = localizedMessage2;
                }
                return new C12994Umm(2, c11731Smm, str2);
            case 13:
                String localizedMessage3 = th.getLocalizedMessage();
                if (localizedMessage3 != null) {
                    str2 = localizedMessage3;
                }
                return new C12994Umm(2, c11731Smm, str2);
            case 15:
                String message5 = th.getMessage();
                if (message5 != null) {
                    str4 = message5;
                }
                return new C12994Umm(1, c11731Smm, str4);
            case 16:
                String message6 = th.getMessage();
                if (message6 != null) {
                    str4 = message6;
                }
                return new C12994Umm(4, c11731Smm, str4);
            case 17:
                String message7 = th.getMessage();
                if (message7 != null) {
                    str4 = message7;
                }
                return new C12994Umm(4, c11731Smm, str4);
            case 18:
                String message8 = th.getMessage();
                if (message8 != null) {
                    str4 = message8;
                }
                return new C12994Umm(4, c11731Smm, str4);
            case 19:
                String message9 = th.getMessage();
                if (message9 != null) {
                    str4 = message9;
                }
                return new C12994Umm(1, c11731Smm, str4);
            case 20:
                String message10 = th.getMessage();
                if (message10 != null) {
                    str4 = message10;
                }
                return new C12994Umm(4, c11731Smm, str4);
            case 21:
                String message11 = th.getMessage();
                if (message11 != null) {
                    str4 = message11;
                }
                return new C12994Umm(2, c11731Smm, str4);
            case 22:
                String message12 = th.getMessage();
                if (message12 != null) {
                    str4 = message12;
                }
                return new C12994Umm(2, c11731Smm, str4);
            case 23:
                String message13 = th.getMessage();
                if (message13 != null) {
                    str4 = message13;
                }
                return new C12994Umm(2, c11731Smm, str4);
            case 24:
                String message14 = th.getMessage();
                if (message14 != null) {
                    str4 = message14;
                }
                return new C12994Umm(1, c11731Smm, str4);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        byte[] bArr;
        byte[] bArr2 = DAn.a;
        int i = this.a;
        C11731Smm c11731Smm = this.b;
        switch (i) {
            case 0:
                return new C31083jWi(((C34785lua) obj).b, new C29552iWi(c11731Smm.a.b, c11731Smm.c, new CP1(c11731Smm.d), c11731Smm.e, c11731Smm.f));
            case 1:
                return a((Throwable) obj);
            case 2:
                ((Boolean) obj).getClass();
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr2, c11731Smm.f);
            case 3:
                return a((Throwable) obj);
            case 4:
                return a((Throwable) obj);
            case 5:
                return new C7368Lpf(((C34785lua) obj).b, new C6736Kpf(c11731Smm.a.b, c11731Smm.c, new BP1(c11731Smm.d), c11731Smm.e, c11731Smm.f));
            case 6:
                AbstractC37764nqj abstractC37764nqj = (AbstractC37764nqj) obj;
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr2, c11731Smm.f);
            case 7:
                C7173Lhh c7173Lhh = (C7173Lhh) obj;
                C6541Khh c6541Khh = c7173Lhh.a;
                if (c6541Khh.c()) {
                    C34785lua c34785lua = c11731Smm.a;
                    AbstractC11601Shh abstractC11601Shh = (AbstractC11601Shh) c7173Lhh.b;
                    if (abstractC11601Shh != null) {
                        bArr = abstractC11601Shh.c();
                    } else {
                        bArr = null;
                    }
                    if (bArr == null) {
                        bArr = GY9.c;
                    }
                    byte[] bArr3 = bArr;
                    String a = c6541Khh.f.a("content-type");
                    if (a == null) {
                        a = "";
                    }
                    return new C14889Xmm(c34785lua, c11731Smm.c, c6541Khh.d, bArr3, a);
                }
                return new C13625Vmm(c6541Khh.c, 56, this.b, c6541Khh.d, null, null);
            case 8:
                return a((Throwable) obj);
            case 9:
                C48803v2h c48803v2h = (C48803v2h) obj;
                int i2 = c48803v2h.a;
                if (i2 == 200) {
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", c48803v2h.c, c11731Smm.f, c48803v2h.b);
                }
                return new C13625Vmm(i2, 32, c11731Smm, "", c48803v2h.b, c48803v2h.c);
            case 10:
                return a((Throwable) obj);
            case 11:
                if (((BXb) obj).c) {
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", bArr2, c11731Smm.f);
                }
                return new C12994Umm(2, c11731Smm, "Failed to delete tokens");
            case 12:
                return a((Throwable) obj);
            case 13:
                return a((Throwable) obj);
            case 14:
                C1n c1n = (C1n) obj;
                MP4 mp4 = new MP4();
                C53382y1n c53382y1n = new C53382y1n();
                c53382y1n.b = c1n.d;
                c53382y1n.a = 1 | c53382y1n.a;
                String str = c1n.e;
                str.getClass();
                c53382y1n.c = str;
                c53382y1n.a |= 2;
                String str2 = c1n.f;
                str2.getClass();
                c53382y1n.d = str2;
                c53382y1n.a |= 4;
                OBl oBl = new OBl();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long j = c1n.b;
                oBl.a(timeUnit.toSeconds(j));
                oBl.c = (int) timeUnit.toNanos(j % ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                oBl.a = 2 | oBl.a;
                c53382y1n.e = oBl;
                mp4.a = c53382y1n;
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", MessageNano.toByteArray(mp4), c11731Smm.f);
            case 15:
                return a((Throwable) obj);
            case 16:
                return a((Throwable) obj);
            case 17:
                return a((Throwable) obj);
            case 18:
                return a((Throwable) obj);
            case 19:
                return a((Throwable) obj);
            case 20:
                return a((Throwable) obj);
            case 21:
                return a((Throwable) obj);
            case 22:
                return a((Throwable) obj);
            case 23:
                return a((Throwable) obj);
            case 24:
                return a((Throwable) obj);
            case 25:
                return a((Throwable) obj);
            default:
                JQh jQh = (JQh) obj;
                if (jQh instanceof IQh) {
                    return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", ((IQh) jQh).a, c11731Smm.f);
                } else if (jQh instanceof GQh) {
                    return new C12994Umm(0, c11731Smm, ((GQh) jQh).a);
                } else {
                    if (jQh instanceof FQh) {
                        return new C12994Umm(1, c11731Smm, ((FQh) jQh).a);
                    }
                    throw new RuntimeException();
                }
        }
    }
}
