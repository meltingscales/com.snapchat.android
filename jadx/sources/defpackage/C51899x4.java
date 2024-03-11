package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.impala.model.client.ImpalaHttpInterface;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: x4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51899x4 implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C51899x4(int i, long j, String str, String str2, String str3, String str4) {
        this.b = str;
        this.c = j;
        this.d = str2;
        this.f = str3;
        this.e = i;
        this.g = str4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        Object obj2 = this.g;
        int i = this.a;
        int i2 = this.e;
        Object obj3 = this.f;
        String str = this.d;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                StatusCode statusCode = (StatusCode) aWl.a;
                EnumC34810lva enumC34810lva = (EnumC34810lva) aWl.b;
                String str2 = (String) aWl.c;
                HashMap hashMap = new HashMap();
                hashMap.put("Accept-Encoding", "br");
                A4 a4 = (A4) obj3;
                hashMap.put("Accept-Language", a4.b.a());
                if (statusCode != StatusCode.OK) {
                    hashMap.put("aes-mock-grpc", statusCode.name());
                }
                if (enumC34810lva != EnumC34810lva.a) {
                    hashMap.put("aes-mock-updateemail-resp-code", enumC34810lva.name());
                }
                if (!BYk.y1(str2)) {
                    hashMap.put(ImpalaHttpInterface.ROUTE_TAG_HEADER, str2);
                }
                C6473Kem c6473Kem = new C6473Kem();
                String str3 = this.b;
                str3.getClass();
                c6473Kem.b = str3;
                c6473Kem.a |= 1;
                String valueOf = String.valueOf(((C12794Uek) a4.d.get()).a());
                valueOf.getClass();
                c6473Kem.e = valueOf;
                int i3 = c6473Kem.a;
                c6473Kem.c = i2;
                c6473Kem.a = i3 | 10;
                String a = ((InterfaceC8572Nn3) a4.c.get()).a();
                a.getClass();
                c6473Kem.d = a;
                c6473Kem.a |= 4;
                str.getClass();
                c6473Kem.f = str;
                c6473Kem.a |= 16;
                Single single = (Single) a4.e.get();
                C20713clh c20713clh = new C20713clh(c6473Kem, hashMap, a4, this.d, (EnumC7736Mem) obj2, this.c, this.e);
                single.getClass();
                return new SingleFlatMap(single, c20713clh);
            default:
                TN0 tn0 = (TN0) obj;
                BackupOperationType backupOperationType = BackupOperationType.UPLOAD_TAGS;
                String valueOf2 = String.valueOf(this.c);
                if (str != null) {
                    list = Collections.singletonList(str);
                } else {
                    list = C50277w08.a;
                }
                List list2 = list;
                C40107pN0 c40107pN0 = new C40107pN0();
                String str4 = (String) obj3;
                String str5 = (String) obj2;
                C38571oN0 c38571oN0 = new C38571oN0();
                str4.getClass();
                c38571oN0.b = str4;
                int i4 = c38571oN0.a;
                c38571oN0.c = i2;
                c38571oN0.a = i4 | 3;
                str5.getClass();
                c38571oN0.d = str5;
                c38571oN0.a |= 4;
                c40107pN0.k = c38571oN0;
                return new C5497Iqg(tn0.addBackupOperation(new BackupOperationParams(this.b, backupOperationType, valueOf2, list2, MessageNano.toByteArray(c40107pN0), null)));
        }
    }

    public C51899x4(A4 a4, String str, int i, String str2, EnumC7736Mem enumC7736Mem, long j) {
        this.f = a4;
        this.b = str;
        this.e = i;
        this.d = str2;
        this.g = enumC7736Mem;
        this.c = j;
    }
}
