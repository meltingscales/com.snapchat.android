package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.FlipperService;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: kT8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32582kT8 implements FlipperService {
    public final C27786hN0 a;

    public C32582kT8(C27786hN0 c27786hN0) {
        this.a = c27786hN0;
    }

    @Override // com.snap.modules.memories.backup.FlipperService
    public final void logMemoriesData(String str, Map map) {
        PublishSubject publishSubject = (PublishSubject) this.a.c.getValue();
        if (publishSubject != null) {
            publishSubject.onNext(new C11426Saf(str, map));
        }
    }

    @Override // com.snap.modules.memories.backup.FlipperService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FlipperService.class, composerMarshaller, this);
    }
}
