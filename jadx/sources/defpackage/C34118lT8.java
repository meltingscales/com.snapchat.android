package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.memories.backup.FlipperService;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* renamed from: lT8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34118lT8 implements FlipperService {
    public final Function2 a;

    public C34118lT8(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.modules.memories.backup.FlipperService
    public void logMemoriesData(String str, Map<String, ? extends Object> map) {
        this.a.invoke(str, map);
    }

    @Override // com.snap.modules.memories.backup.FlipperService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(FlipperService.class, composerMarshaller, this);
    }
}
