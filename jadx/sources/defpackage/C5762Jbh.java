package defpackage;

import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* renamed from: Jbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5762Jbh implements ReportedChatMessageFetcher {
    public final Function3 a;
    public final Function2 b;

    public C5762Jbh(Function3 function3, Function2 function2) {
        this.a = function3;
        this.b = function2;
    }

    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher
    public Promise<List<C5130Ibh>> fetchChatMessages(String str, String str2, double d) {
        return (Promise) this.a.D0(str, str2, Double.valueOf(d));
    }

    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher
    public Promise<C3232Fbh> fetchRecentMessages(String str, double d) {
        return (Promise) this.b.invoke(str, Double.valueOf(d));
    }

    @Override // com.snap.safety.safetyreporting.api.ReportedChatMessageFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ReportedChatMessageFetcher.class, composerMarshaller, this);
    }
}
