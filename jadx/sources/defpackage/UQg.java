package defpackage;

import android.util.Base64;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: UQg  reason: default package */
/* loaded from: classes4.dex */
public final class UQg implements Consumer {
    public final /* synthetic */ C20225cRg a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public UQg(C20225cRg c20225cRg, String str, long j) {
        this.a = c20225cRg;
        this.b = str;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String string;
        InterfaceC14930Xof interfaceC14930Xof = (InterfaceC14930Xof) obj;
        C20225cRg c20225cRg = this.a;
        ((HKg) c20225cRg.F0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        boolean z = interfaceC14930Xof instanceof C14298Wof;
        String str = this.b;
        if (z) {
            C14298Wof c14298Wof = (C14298Wof) interfaceC14930Xof;
            c20225cRg.n3(SO1.a(c20225cRg.j3(), true, false, false, c20225cRg.X.j(c20225cRg.j3().d, c14298Wof.b), false, 22));
            StringBuilder sb = new StringBuilder("success_");
            int i = c14298Wof.c;
            sb.append(i);
            c20225cRg.k3("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", sb.toString(), str, currentTimeMillis, i);
            N5 n5 = c20225cRg.i;
            byte[] bArr = c14298Wof.a;
            n5.e(bArr);
            c20225cRg.h.a(new C39271opf(Base64.encodeToString(bArr, 2), c20225cRg.j3().d.e, c20225cRg.j3().d.f, "", EnumC12567Tva.SMS));
            return;
        }
        if (interfaceC14930Xof instanceof C13666Vof) {
            StringBuilder sb2 = new StringBuilder("err_");
            C13666Vof c13666Vof = (C13666Vof) interfaceC14930Xof;
            int i2 = c13666Vof.b;
            sb2.append(i2);
            c20225cRg.k3("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", sb2.toString(), str, currentTimeMillis, i2);
            string = c13666Vof.a;
        } else {
            c20225cRg.k3("/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode", "unhandled", str, currentTimeMillis, -1L);
            string = c20225cRg.g.getString(R.string.default_error_try_again_later);
        }
        c20225cRg.l3(string);
    }
}
