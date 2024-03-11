package defpackage;

import com.snap.modules.memories.backup.BackupStepData;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Wyd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14536Wyd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15168Xyd b;
    public final /* synthetic */ BackupStepData c;
    public final /* synthetic */ AbstractC15957Zem d;

    public /* synthetic */ C14536Wyd(C15168Xyd c15168Xyd, BackupStepData backupStepData, AbstractC15957Zem abstractC15957Zem, int i) {
        this.a = i;
        this.b = c15168Xyd;
        this.c = backupStepData;
        this.d = abstractC15957Zem;
    }

    public final CompletableSource a() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        AbstractC15957Zem abstractC15957Zem = this.d;
        BackupStepData backupStepData = this.c;
        C15168Xyd c15168Xyd = this.b;
        switch (i) {
            case 0:
                C20743cmm c20743cmm = c15168Xyd.a;
                return new SingleFlatMapCompletable(c20743cmm.e().w("UploadableSnapsRepository:finalizeEntryUpload", new C17675amm(c20743cmm, backupStepData.c(), ((S2l) abstractC15957Zem).a, 0)).B(c38218o8m), new C12009Syd(c15168Xyd, backupStepData, 4));
            case 1:
                C20743cmm c20743cmm2 = c15168Xyd.a;
                return new SingleFlatMapCompletable(c20743cmm2.e().w("UploadableSnapsRepository:finalizeEntryUpload", new C17675amm(c20743cmm2, backupStepData.c(), ((S2l) abstractC15957Zem).a, 0)).B(c38218o8m), new C12009Syd(c15168Xyd, backupStepData, 5));
            default:
                C20743cmm c20743cmm3 = c15168Xyd.a;
                return c20743cmm3.e().w("UploadableSnapsRepository:updateSeqNumberAndSyncEntry", new C17675amm(c20743cmm3, backupStepData.c(), ((S2l) abstractC15957Zem).a, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            default:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return a();
        }
    }
}
