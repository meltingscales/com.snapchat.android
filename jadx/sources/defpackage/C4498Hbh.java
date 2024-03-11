package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.Collections;
import java.util.List;

/* renamed from: Hbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4498Hbh implements ReportedChatMessageFetcher {
    public final InterfaceC6857Kug a;
    public final InterfaceC44289s63 b;

    public C4498Hbh(InterfaceC44289s63 interfaceC44289s63, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC44289s63;
    }

    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher
    public final Promise fetchChatMessages(String str, String str2, double d) {
        return AbstractC51649wtn.g(((C10819Rbh) this.a.get()).b(d, str));
    }

    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher
    public final Promise fetchRecentMessages(String str, double d) {
        VY2 vy2 = VY2.f;
        vy2.getClass();
        List singletonList = Collections.singletonList("ReportedChatMessageFetcher");
        return AbstractC51649wtn.g(new SingleFlatMap(((W90) this.b).c(new C37795ns0(vy2, TI8.v(singletonList, "fetchPreviousMessages"), O08.a)), new C3865Gbh(str, this, d, 1)));
    }

    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ReportedChatMessageFetcher.class, composerMarshaller, this);
    }
}
