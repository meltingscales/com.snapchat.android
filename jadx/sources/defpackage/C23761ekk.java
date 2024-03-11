package defpackage;

import com.snap.bloops.net.BloopsHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.File;

/* renamed from: ekk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23761ekk {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;
    public final C41383qCg c;

    public C23761ekk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug2;
        this.b = new C1338Cbl(new MH7(interfaceC6857Kug, 18));
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.c = new C41383qCg(AbstractC0285Aka.b(c36336mv1, c36336mv1, "StaticDownloaderApiImpl"));
    }

    public final CompletableFromSingle a(File file, String str) {
        Single<AbstractC11601Shh> download = ((BloopsHttpInterface) this.b.getValue()).download(str);
        C41383qCg c41383qCg = this.c;
        return new CompletableFromSingle(new SingleResumeNext(new SingleDoOnSuccess(new SingleObserveOn(AbstractC38597oO2.l(download, download, c41383qCg.e()), c41383qCg.e()), new C44259s4n(12, this, file, str)), new C32143kD9(19, this, str)));
    }
}
