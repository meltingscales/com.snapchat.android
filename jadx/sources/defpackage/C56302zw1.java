package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Arrays;
import java.util.List;

/* renamed from: zw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56302zw1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10685Qw1 b;

    public /* synthetic */ C56302zw1(C10685Qw1 c10685Qw1, int i) {
        this.a = i;
        this.b = c10685Qw1;
    }

    public final C11426Saf a(boolean z) {
        byte[] bArr;
        String str;
        String str2;
        List list;
        int i = this.a;
        C10685Qw1 c10685Qw1 = this.b;
        switch (i) {
            case 0:
                return new C11426Saf(c10685Qw1, Boolean.valueOf(z));
            default:
                if (z) {
                    Boolean valueOf = Boolean.valueOf(z);
                    byte[] bArr2 = c10685Qw1.a;
                    int hashCode = Arrays.hashCode(bArr2);
                    AbstractC44627sJg.j(16);
                    StringBuilder A = B3h.A("\n                Debug info:\n                logId: ", Integer.toString(hashCode, 16), "\n                \n                Params:\n                contentObjectHash: ");
                    int hashCode2 = Arrays.hashCode(bArr2);
                    AbstractC44627sJg.j(16);
                    A.append(Integer.toString(hashCode2, 16));
                    A.append(",\n                snapMediaId: ");
                    A.append(c10685Qw1.d);
                    A.append(", \n                friendList: {}, \n                filterIds: ");
                    List list2 = c10685Qw1.f;
                    C8810Nx1 c8810Nx1 = C8810Nx1.d;
                    A.append(ID3.L2(list2, null, null, null, c8810Nx1, 31));
                    A.append(",\n                ----------------\n                \n                Next params:\n                contentObjectHash: ");
                    String str3 = null;
                    C10685Qw1 c10685Qw12 = c10685Qw1.g;
                    if (c10685Qw12 != null) {
                        bArr = c10685Qw12.a;
                    } else {
                        bArr = null;
                    }
                    int hashCode3 = Arrays.hashCode(bArr);
                    AbstractC44627sJg.j(16);
                    A.append(Integer.toString(hashCode3, 16));
                    A.append(",\n                snapMediaId: ");
                    if (c10685Qw12 != null) {
                        str = c10685Qw12.d;
                    } else {
                        str = null;
                    }
                    A.append(str);
                    A.append(",\n                friendList: ");
                    if (c10685Qw12 != null) {
                        str2 = "{}";
                    } else {
                        str2 = null;
                    }
                    A.append(str2);
                    A.append(",\n                filterIds: ");
                    if (c10685Qw12 != null && (list = c10685Qw12.f) != null) {
                        str3 = ID3.L2(list, null, null, null, c8810Nx1, 31);
                    }
                    A.append(str3);
                    A.append(",\n    ");
                    return new C11426Saf(valueOf, K1c.j1(A.toString()));
                }
                return new C11426Saf(Boolean.valueOf(z), "");
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C10685Qw1 c10685Qw1 = this.b;
        switch (i) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return C10685Qw1.a(c10685Qw1, null, (C10685Qw1) obj, 63);
            case 2:
                return C10685Qw1.a(c10685Qw1, (List) obj, null, 95);
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
