package defpackage;

import com.snap.bloops.data.DownloadBloopsAiModelsDurableJob;
import io.reactivex.rxjava3.core.Completable;
import java.util.Set;

/* renamed from: Pp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9884Pp1 {
    public final InterfaceC47832uP7 a;

    public C9884Pp1(InterfaceC47832uP7 interfaceC47832uP7) {
        this.a = interfaceC47832uP7;
    }

    public final Completable a(Set set) {
        return this.a.m(new DownloadBloopsAiModelsDurableJob(FD7.a, new HD7(set)));
    }
}
