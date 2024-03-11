package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import com.snap.templates.core.composer.Template;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.io.FileOutputStream;

/* renamed from: qnl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42297qnl implements Function {
    public final /* synthetic */ C43831rnl a;
    public final /* synthetic */ C5126Ibd b;
    public final /* synthetic */ J9e c;
    public final /* synthetic */ Template d;

    public C42297qnl(C43831rnl c43831rnl, C5126Ibd c5126Ibd, J9e j9e, Template template) {
        this.a = c43831rnl;
        this.b = c5126Ibd;
        this.c = j9e;
        this.d = template;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C22771e6e c22771e6e;
        Uri d;
        C34189lW7 c34189lW7;
        C32653kW7 c32653kW7;
        C11426Saf c11426Saf = (C11426Saf) obj;
        InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) c11426Saf.a;
        C8284Nbd c8284Nbd = (C8284Nbd) c11426Saf.b;
        boolean X0 = interfaceC8573Nn4.X0();
        C5126Ibd c5126Ibd = this.b;
        if (X0) {
            this.a.getClass();
            try {
                byte[] a = VP1.a(interfaceC8573Nn4.s0());
                interfaceC8573Nn4.dispose();
                c22771e6e = (C22771e6e) MessageNano.mergeFrom(new C22771e6e(), a);
            } catch (Exception unused) {
                interfaceC8573Nn4.dispose();
                c22771e6e = null;
            } catch (Throwable th) {
                interfaceC8573Nn4.dispose();
                throw th;
            }
            if (c22771e6e == null) {
                return new SingleJust(c5126Ibd);
            }
            byte[] byteArray = MessageNano.toByteArray(c22771e6e);
            if (c22771e6e.a == 5) {
                C21237d6e a2 = c22771e6e.a();
                Template template = this.d;
                String str = a2.b;
                if (str == null) {
                    str = "";
                }
                byte[] bArr = a2.c;
                if (bArr == null) {
                    bArr = new byte[0];
                }
                byte[] bArr2 = a2.d;
                if (bArr2 == null) {
                    bArr2 = new byte[0];
                }
                d = AbstractC13577Vl.d(str, Base64.encodeToString(bArr, 0), Base64.encodeToString(bArr2, 0), 0);
                C45858t7e c45858t7e = new C45858t7e(Long.valueOf(this.c.c), null, Long.valueOf((long) (c22771e6e.f * ((double) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD))), d.toString(), null, null, null, null, null, 496);
                C32193kF9 c32193kF9 = new C32193kF9(AbstractC41139q2m.a().toString(), 2);
                try {
                    c8284Nbd.x();
                    InterfaceC26675ged interfaceC26675ged = c8284Nbd.d;
                    if (interfaceC26675ged != null) {
                        c34189lW7 = interfaceC26675ged.k();
                    } else {
                        c34189lW7 = null;
                    }
                    if (c34189lW7 != null) {
                        c32653kW7 = new C32653kW7();
                        c32653kW7.f(c34189lW7);
                    } else {
                        c32653kW7 = new C32653kW7();
                    }
                    c32653kW7.M = c45858t7e;
                    c32653kW7.b0 = new String(template.a(), AbstractC52569xV2.b);
                    FileOutputStream a3 = c8284Nbd.a(c32193kF9);
                    a3.write(byteArray);
                    AbstractC21129d26.z(a3, null);
                    c8284Nbd.F(c32653kW7.e());
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return new SingleJust(e);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC21129d26.z(c8284Nbd, th2);
                        throw th3;
                    }
                }
            }
            return new SingleJust(c5126Ibd);
        }
        return new SingleJust(c5126Ibd);
    }
}
