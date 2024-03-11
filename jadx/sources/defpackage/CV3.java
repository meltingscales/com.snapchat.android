package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: CV3  reason: default package */
/* loaded from: classes4.dex */
public final class CV3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String[] e;
    public final /* synthetic */ String[] f;

    public /* synthetic */ CV3(String str, long j, String str2, String[] strArr, String[] strArr2, int i) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = str2;
        this.e = strArr;
        this.f = strArr2;
    }

    public final CompletableSource a(TN0 tn0) {
        boolean z;
        List list = C50277w08.a;
        int i = this.a;
        String[] strArr = this.f;
        String[] strArr2 = this.e;
        String str = this.d;
        long j = this.c;
        switch (i) {
            case 0:
                BackupOperationType backupOperationType = BackupOperationType.FAVORITE_SNAP;
                String valueOf = String.valueOf(j);
                if (str != null) {
                    list = Collections.singletonList(str);
                }
                C40107pN0 c40107pN0 = new C40107pN0();
                C37036nN0 c37036nN0 = new C37036nN0();
                boolean z2 = false;
                if (strArr2.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    c37036nN0.b = strArr2;
                }
                if (strArr.length == 0) {
                    z2 = true;
                }
                if (!z2) {
                    c37036nN0.c = strArr;
                }
                c40107pN0.g = c37036nN0;
                return new C5497Iqg(tn0.addBackupOperation(new BackupOperationParams(this.b, backupOperationType, valueOf, list, MessageNano.toByteArray(c40107pN0), null)));
            default:
                BackupOperationType backupOperationType2 = BackupOperationType.REPLACE_SNAP;
                String valueOf2 = String.valueOf(j);
                if (str != null) {
                    list = Collections.singletonList(str);
                }
                List list2 = list;
                C40107pN0 c40107pN02 = new C40107pN0();
                c40107pN02.c = strArr2;
                C35501mN0 c35501mN0 = new C35501mN0();
                c35501mN0.a = strArr;
                c40107pN02.a = 2;
                c40107pN02.b = c35501mN0;
                return new C5497Iqg(tn0.addBackupOperation(new BackupOperationParams(this.b, backupOperationType2, valueOf2, list2, MessageNano.toByteArray(c40107pN02), null)));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((TN0) obj);
            default:
                return a((TN0) obj);
        }
    }
}
