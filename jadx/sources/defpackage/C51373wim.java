package defpackage;

import com.snapchat.client.messaging.LocalMediaReference;
import com.snapchat.client.messaging.LocalMessageContent;
import com.snapchat.client.messaging.MessageDestinations;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;
import com.snapchat.client.messaging.PlatformAnalytics;
import com.snapchat.client.messaging.SendStatus;
import com.snapchat.client.messaging.UploadCallback;
import com.snapchat.client.messaging.UploadDelegate;
import com.snapchat.client.messaging.UploadMediaReferencesCallback;
import com.snapchat.client.messaging.UploadMediaStep;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;

/* renamed from: wim  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51373wim extends UploadDelegate {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C41383qCg h;
    public final C1338Cbl i;

    public C51373wim(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug4;
        this.b = interfaceC6857Kug5;
        this.c = new C1338Cbl(new U90(10, interfaceC6225Jug));
        this.d = new C1338Cbl(new U90(11, interfaceC6857Kug));
        this.e = new C1338Cbl(new U90(9, interfaceC6857Kug2));
        this.f = new C1338Cbl(new U90(7, interfaceC6857Kug3));
        this.g = new C1338Cbl(new U90(8, interfaceC6225Jug2));
        new CompositeDisposable();
        this.h = ((C26403gT6) c4i).b(B7d.Y, "UploadDelegate");
        this.i = new C1338Cbl(C45241sim.d);
    }

    public final SingleFromCallable a(ArrayList arrayList) {
        int size = arrayList.size();
        if (size != 1) {
            AbstractC4748Hlk.p((W88) this.f.getValue(), new IllegalStateException(TI8.j("There should be 1 LocalMediaReference but ", size, " were found")), (C37795ns0) this.i.getValue(), 24);
        }
        ((C2717Egc) this.c.getValue()).getClass();
        return C2717Egc.b((LocalMediaReference) ID3.D2(arrayList));
    }

    public final void b(Throwable th, SendStatus sendStatus, UploadMediaStep uploadMediaStep, MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType, boolean z) {
        EnumC27754hLi enumC27754hLi;
        if (sendStatus != SendStatus.NO_CONNECTION) {
            if (sendStatus == SendStatus.FATAL_ERROR) {
                enumC27754hLi = EnumC27754hLi.b;
            } else {
                enumC27754hLi = EnumC27754hLi.a;
            }
            AbstractC49107vEl.b("ERROR PLEASE SHAKE: Error uploading media");
            ((W88) this.f.getValue()).a(enumC27754hLi, th, (C37795ns0) this.i.getValue(), "SendMessage:UploadDelegate, failedStep=" + uploadMediaStep + ", messageType=" + metricsMessageType + ", mediaType=" + metricsMessageMediaType + ", sendStatus=" + sendStatus + " isChatMedia=" + z);
        }
    }

    @Override // com.snapchat.client.messaging.UploadDelegate
    public final void uploadMedia(LocalMessageContent localMessageContent, MessageDestinations messageDestinations, UploadCallback uploadCallback) {
        PlatformAnalytics platformAnalytics = localMessageContent.getPlatformAnalytics();
        SubscribersKt.f(new SingleFlatMap(new SingleFlatMap(a(localMessageContent.getLocalMediaReferences()), new J80(22, this, platformAnalytics)), new J80(21, this, localMessageContent)), new QA6(uploadCallback, this, platformAnalytics, localMessageContent, 29), new C20541cei(29, uploadCallback));
    }

    @Override // com.snapchat.client.messaging.UploadDelegate
    public final void uploadMediaReferences(ArrayList arrayList, UploadMediaReferencesCallback uploadMediaReferencesCallback) {
        SubscribersKt.f(new SingleSubscribeOn(new SingleFlatMap(a(arrayList), new J80(22, this, null)), this.h.e()), new V00(22, this, uploadMediaReferencesCallback), new C48307uim(0, uploadMediaReferencesCallback));
    }
}
