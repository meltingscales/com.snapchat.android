package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snap.modules.memories.backup.BackupOperationParams;
import com.snap.modules.memories.backup.BackupOperationType;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: EV3  reason: default package */
/* loaded from: classes4.dex */
public final class EV3 implements Function {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ long g;

    public EV3(int i, long j, long j2, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = str4;
        this.g = j2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List list;
        TN0 tn0 = (TN0) obj;
        BackupOperationType backupOperationType = BackupOperationType.UPDATE_ENTRY_AUTO_SAVE_METADATA;
        String valueOf = String.valueOf(this.b);
        String str = this.c;
        if (str != null) {
            list = Collections.singletonList(str);
        } else {
            list = C50277w08.a;
        }
        List list2 = list;
        C40107pN0 c40107pN0 = new C40107pN0();
        C51127wYk c51127wYk = new C51127wYk();
        c51127wYk.b(this.d);
        c40107pN0.h = c51127wYk;
        HVa hVa = new HVa();
        hVa.a(this.e);
        c40107pN0.i = hVa;
        C51127wYk c51127wYk2 = new C51127wYk();
        c51127wYk2.b(this.f);
        c40107pN0.e = c51127wYk2;
        LVa lVa = new LVa();
        lVa.b(this.g);
        c40107pN0.j = lVa;
        return new C5497Iqg(tn0.addBackupOperation(new BackupOperationParams(this.a, backupOperationType, valueOf, list2, MessageNano.toByteArray(c40107pN0), null)));
    }
}
