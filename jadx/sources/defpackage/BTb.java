package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: BTb  reason: default package */
/* loaded from: classes5.dex */
public final class BTb implements Function {
    public static final BTb b = new BTb(0);
    public static final BTb c = new BTb(1);
    public final /* synthetic */ int a;

    public /* synthetic */ BTb(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MessageNano p3j;
        S3j s3j;
        int i = 0;
        switch (this.a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                P3j p3j2 = new P3j();
                if (bArr.length == 0) {
                    i = 1;
                }
                if ((i ^ 1) != 0) {
                    try {
                        p3j = MessageNano.mergeFrom(p3j2, bArr);
                    } catch (Y0b unused) {
                        p3j = new P3j();
                    }
                } else {
                    p3j = new P3j();
                }
                P3j p3j3 = (P3j) p3j;
                int i2 = p3j3.d;
                if (i2 != 1) {
                    if (i2 != 2) {
                        s3j = null;
                    } else {
                        s3j = S3j.a;
                    }
                } else {
                    s3j = S3j.b;
                }
                if (p3j3.b && s3j != null) {
                    return new C27897hRf(s3j, p3j3.c);
                }
                return C26364gRf.a;
            default:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                int length = objArr.length;
                while (i < length) {
                    arrayList.add(((AbstractC39073ohh) objArr[i]).b());
                    i++;
                }
                return arrayList;
        }
    }
}
