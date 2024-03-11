package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.oplus.utrace.sdk.UTraceKt;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import java.util.concurrent.TimeUnit;

/* renamed from: yZ2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54199yZ2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11731Smm b;

    public /* synthetic */ C54199yZ2(C11731Smm c11731Smm, int i) {
        this.a = i;
        this.b = c11731Smm;
    }

    public final C14889Xmm a(byte[] bArr) {
        int i = this.a;
        C11731Smm c11731Smm = this.b;
        switch (i) {
            case 0:
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "Friend(s) data for opened chat", bArr, "application/json");
            default:
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "OK", bArr, "application/json");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11731Smm c11731Smm = this.b;
        switch (i) {
            case 0:
                return a((byte[]) obj);
            case 1:
                return a((byte[]) obj);
            case 2:
                C16045Zic c16045Zic = (C16045Zic) obj;
                C20869crm c20869crm = new C20869crm();
                C29762ifb c29762ifb = new C29762ifb();
                c29762ifb.b = c16045Zic.a;
                int i2 = c29762ifb.a;
                c29762ifb.c = c16045Zic.b;
                c29762ifb.a = i2 | 3;
                c20869crm.b = c29762ifb;
                String str = c16045Zic.c;
                str.getClass();
                c20869crm.c = str;
                c20869crm.a |= 1;
                OBl oBl = new OBl();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long j = c16045Zic.d;
                oBl.a(timeUnit.toSeconds(j));
                oBl.c = (int) timeUnit.toNanos(j % ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD));
                oBl.a |= 2;
                c20869crm.e = oBl;
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "", MessageNano.toByteArray(c20869crm), c11731Smm.f);
            case 3:
                return new C14889Xmm(c11731Smm.a, c11731Smm.c, "Friends' data", MessageNano.toByteArray((C56148zpm) obj), c11731Smm.f);
            default:
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "Exception when retrieving friends' data";
                }
                return new C13625Vmm(UTraceKt.ERROR_INFO_LENGTH, 56, this.b, message, null, null);
        }
    }
}
