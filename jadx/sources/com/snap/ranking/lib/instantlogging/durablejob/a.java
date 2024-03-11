package com.snap.ranking.lib.instantlogging.durablejob;

import com.google.protobuf.nano.MessageNano;
import com.snap.ranking.lib.instantlogging.durablejob.InstantLoggerSendEventsJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public final class a implements MP7 {
    public final C44913sVa a;

    public a(C44913sVa c44913sVa) {
        this.a = c44913sVa;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ C54510ylh a(VO7 vo7, Throwable th) {
        InstantLoggerSendEventsJob instantLoggerSendEventsJob = (InstantLoggerSendEventsJob) vo7;
        return null;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void b(VO7 vo7) {
        InstantLoggerSendEventsJob instantLoggerSendEventsJob = (InstantLoggerSendEventsJob) vo7;
    }

    @Override // defpackage.MP7
    public final Completable c(VO7 vo7) {
        InstantLoggerSendEventsJob instantLoggerSendEventsJob = (InstantLoggerSendEventsJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void d(VO7 vo7) {
        InstantLoggerSendEventsJob instantLoggerSendEventsJob = (InstantLoggerSendEventsJob) vo7;
    }

    @Override // defpackage.MP7
    public final AbstractC43935rs0 e() {
        return C1528Cjf.H0;
    }

    @Override // defpackage.MP7
    public final Completable f(VO7 vo7, Throwable th) {
        InstantLoggerSendEventsJob instantLoggerSendEventsJob = (InstantLoggerSendEventsJob) vo7;
        return CompletableEmpty.a;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void g(VO7 vo7) {
        InstantLoggerSendEventsJob instantLoggerSendEventsJob = (InstantLoggerSendEventsJob) vo7;
    }

    @Override // defpackage.MP7
    public final Single h(VO7 vo7) {
        InstantLoggerSendEventsJob instantLoggerSendEventsJob = (InstantLoggerSendEventsJob) vo7;
        List a = ((InstantLoggerSendEventsJob.a) instantLoggerSendEventsJob.b).a();
        C44913sVa c44913sVa = this.a;
        c44913sVa.getClass();
        List<byte[]> list = a;
        ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
        for (byte[] bArr : list) {
            arrayList.add((C45852t78) MessageNano.mergeFrom(new C45852t78(), bArr));
        }
        return new SingleDelayWithCompletable(new SingleJust(C38218o8m.a), new SingleFlatMapCompletable(new SingleJust(arrayList), new C41844qVa(c44913sVa, 1)).i(new C55920zgi(28, instantLoggerSendEventsJob)).k(new LNm(25, instantLoggerSendEventsJob)));
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void i(VO7 vo7) {
        InstantLoggerSendEventsJob instantLoggerSendEventsJob = (InstantLoggerSendEventsJob) vo7;
    }

    @Override // defpackage.MP7
    public final boolean j(Throwable th) {
        return false;
    }

    @Override // defpackage.MP7
    public final /* bridge */ /* synthetic */ void k(VO7 vo7) {
        InstantLoggerSendEventsJob instantLoggerSendEventsJob = (InstantLoggerSendEventsJob) vo7;
    }
}
