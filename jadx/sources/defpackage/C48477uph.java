package defpackage;

import com.snap.safety.safetyreporting.api.PrivateSnapReportParams;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.ReportedSnapMedia;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;

/* renamed from: uph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48477uph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ C48477uph(String str, int i) {
        this.a = i;
        this.b = str;
    }

    public final CompletableSource a(InterfaceC26495gX2 interfaceC26495gX2) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return interfaceC26495gX2.A(str);
            case 5:
                return (Completable) interfaceC26495gX2.r(str);
            case 9:
                return (Completable) interfaceC26495gX2.l(str);
            case 13:
                return (Completable) interfaceC26495gX2.P(str);
            case 17:
                return interfaceC26495gX2.m(str);
            default:
                interfaceC26495gX2.H(str);
                return (Completable) C38218o8m.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                return a((InterfaceC26495gX2) obj);
            case 1:
                return c((InterfaceC26495gX2) obj);
            case 2:
                return b((InterfaceC26495gX2) obj);
            case 3:
                return ((N90) obj).d().N(str);
            case 4:
                return d((InterfaceC26495gX2) obj);
            case 5:
                return a((InterfaceC26495gX2) obj);
            case 6:
                return c((InterfaceC26495gX2) obj);
            case 7:
                return b((InterfaceC26495gX2) obj);
            case 8:
                return d((InterfaceC26495gX2) obj);
            case 9:
                return a((InterfaceC26495gX2) obj);
            case 10:
                return c((InterfaceC26495gX2) obj);
            case 11:
                return b((InterfaceC26495gX2) obj);
            case 12:
                return d((InterfaceC26495gX2) obj);
            case 13:
                return a((InterfaceC26495gX2) obj);
            case 14:
                return c((InterfaceC26495gX2) obj);
            case 15:
                return b((InterfaceC26495gX2) obj);
            case 16:
                return d((InterfaceC26495gX2) obj);
            case 17:
                return a((InterfaceC26495gX2) obj);
            case 18:
                return c((InterfaceC26495gX2) obj);
            case 19:
                return b((InterfaceC26495gX2) obj);
            case 20:
                return d((InterfaceC26495gX2) obj);
            case 21:
                return a((InterfaceC26495gX2) obj);
            case 22:
                return c((InterfaceC26495gX2) obj);
            case 23:
                return b((InterfaceC26495gX2) obj);
            case 24:
                C24286f5j c24286f5j = (C24286f5j) obj;
                return str;
            case 25:
                return ((HBj) ((N90) obj).N0.getValue()).a(str);
            case 26:
                return ((InterfaceC2490Dx4) ((N90) obj).b1.getValue()).a(str);
            case 27:
                InterfaceC45853t79 interfaceC45853t79 = (InterfaceC45853t79) obj;
                switch (i) {
                    case 27:
                        return interfaceC45853t79.d(str);
                    default:
                        return interfaceC45853t79.a(str);
                }
            case 28:
                InterfaceC45853t79 interfaceC45853t792 = (InterfaceC45853t79) obj;
                switch (i) {
                    case 27:
                        return interfaceC45853t792.d(str);
                    default:
                        return interfaceC45853t792.a(str);
                }
            default:
                C27621hGa c27621hGa = (C27621hGa) obj;
                String str2 = c27621hGa.d;
                if (str2 != null && !BYk.y1(str2)) {
                    ReportedMedia reportedMedia = new ReportedMedia();
                    reportedMedia.a(c27621hGa.e);
                    reportedMedia.d(c27621hGa.f);
                    reportedMedia.c(c27621hGa.g);
                    ReportedSnapMedia reportedSnapMedia = new ReportedSnapMedia(str, reportedMedia);
                    long j = (long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                    String str3 = c27621hGa.j;
                    String str4 = c27621hGa.k;
                    return new MaybeJust(new PrivateSnapReportParams(c27621hGa.a, c27621hGa.b, str2, reportedSnapMedia, c27621hGa.c / j, c27621hGa.h, c27621hGa.i, str3, str4));
                }
                throw new IllegalArgumentException("Message does not contain user id.");
        }
    }

    public final MaybeSource b(InterfaceC26495gX2 interfaceC26495gX2) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 2:
                return (Maybe) interfaceC26495gX2.A(str);
            case 7:
                return (Maybe) interfaceC26495gX2.r(str);
            case 11:
                return (Maybe) interfaceC26495gX2.l(str);
            case 15:
                return (Maybe) interfaceC26495gX2.P(str);
            case 19:
                return (Maybe) interfaceC26495gX2.m(str);
            default:
                interfaceC26495gX2.H(str);
                return (Maybe) C38218o8m.a;
        }
    }

    public final ObservableSource c(InterfaceC26495gX2 interfaceC26495gX2) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 1:
                return (Observable) interfaceC26495gX2.A(str);
            case 6:
                return (Observable) interfaceC26495gX2.r(str);
            case 10:
                return (Observable) interfaceC26495gX2.l(str);
            case 14:
                return (Observable) interfaceC26495gX2.P(str);
            case 18:
                return (Observable) interfaceC26495gX2.m(str);
            default:
                interfaceC26495gX2.H(str);
                return (Observable) C38218o8m.a;
        }
    }

    public final SingleSource d(InterfaceC26495gX2 interfaceC26495gX2) {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 4:
                return interfaceC26495gX2.r(str);
            case 8:
                return interfaceC26495gX2.l(str);
            case 12:
                return interfaceC26495gX2.P(str);
            case 16:
                return (Single) interfaceC26495gX2.m(str);
            default:
                interfaceC26495gX2.H(str);
                return (Single) C38218o8m.a;
        }
    }
}
