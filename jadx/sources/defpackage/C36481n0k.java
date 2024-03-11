package defpackage;

import android.content.Context;
import com.amazon.identity.auth.device.endpoint.AbstractHTTPSRequest;
import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: n0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C36481n0k implements CNj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Serializable c;

    public /* synthetic */ C36481n0k(Object obj, Serializable serializable, int i) {
        this.a = i;
        this.b = obj;
        this.c = serializable;
    }

    @Override // defpackage.CNj
    public final void t(int i, MessageNano messageNano) {
        int i2 = this.a;
        Serializable serializable = this.c;
        Object obj = this.b;
        switch (i2) {
            case 0:
                C53354y0k c53354y0k = (C53354y0k) obj;
                c53354y0k.t((EnumC24162f0k) serializable);
                EnumC18862bYj enumC18862bYj = EnumC18862bYj.j;
                C21931dYj c21931dYj = c53354y0k.o;
                Context context = c21931dYj.a;
                c21931dYj.c(context, enumC18862bYj.a(context));
                return;
            default:
                C48174udb c48174udb = (C48174udb) obj;
                byte[] bArr = (byte[]) serializable;
                if (messageNano == null) {
                    c48174udb.e(3);
                    return;
                }
                c48174udb.getClass();
                if ((messageNano instanceof R28) && ((R28) messageNano).c == 1) {
                    C33290kw0 c33290kw0 = new C33290kw0(2, c48174udb);
                    C44562sH1 c44562sH1 = c48174udb.a;
                    c44562sH1.c(c44562sH1.a.s(bArr), c33290kw0, AbstractHTTPSRequest.HTTPS_TIMEOUT_MILLISECONDS, false);
                    return;
                }
                c48174udb.e(3);
                return;
        }
    }
}
