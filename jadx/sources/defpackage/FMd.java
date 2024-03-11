package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: FMd  reason: default package */
/* loaded from: classes8.dex */
public final class FMd {
    public final EMd a;
    public final String b;
    public final String c;
    public final C5274Ihe d;
    public final C5274Ihe e;
    public final Object f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public FMd(EMd eMd, String str, C5274Ihe c5274Ihe, C5274Ihe c5274Ihe2, Object obj, boolean z, boolean z2, boolean z3) {
        String substring;
        new AtomicReferenceArray(2);
        IKf.r(eMd, DatabaseHelper.authorizationToken_Type);
        this.a = eMd;
        IKf.r(str, "fullMethodName");
        this.b = str;
        int lastIndexOf = str.lastIndexOf(47);
        if (lastIndexOf == -1) {
            substring = null;
        } else {
            substring = str.substring(0, lastIndexOf);
        }
        this.c = substring;
        IKf.r(c5274Ihe, "requestMarshaller");
        this.d = c5274Ihe;
        IKf.r(c5274Ihe2, "responseMarshaller");
        this.e = c5274Ihe2;
        this.f = obj;
        this.g = z;
        this.h = z2;
        this.i = z3;
    }

    public static String a(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        IKf.r(str, "fullServiceName");
        sb.append(str);
        sb.append("/");
        IKf.r(str2, "methodName");
        sb.append(str2);
        return sb.toString();
    }

    public static Q9d b() {
        Q9d q9d = new Q9d(1);
        q9d.d = null;
        q9d.e = null;
        return q9d;
    }

    public final AbstractC11592Sh8 c(InputStream inputStream) {
        C5274Ihe c5274Ihe = this.e;
        c5274Ihe.getClass();
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (true) {
                int read = inputStream.read(bArr);
                if (read == -1) {
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    C3683Fu3 c3683Fu3 = new C3683Fu3(byteArray, 0, byteArray.length);
                    AbstractC11592Sh8 c = c5274Ihe.a.c();
                    c.mergeFrom(c3683Fu3);
                    return c;
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
        } catch (IOException e) {
            throw C22277dmk.k.g("Failed parsing nano proto message").f(e).a();
        }
    }

    public final String toString() {
        XSm E1 = AbstractC55790zbb.E1(this);
        E1.m(this.b, "fullMethodName");
        E1.m(this.a, DatabaseHelper.authorizationToken_Type);
        E1.j("idempotent", this.g);
        E1.j("safe", this.h);
        E1.j("sampledToLocalTracing", this.i);
        E1.m(this.d, "requestMarshaller");
        E1.m(this.e, "responseMarshaller");
        E1.m(this.f, "schemaDescriptor");
        E1.b = true;
        return E1.toString();
    }
}
