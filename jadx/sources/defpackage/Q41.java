package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.BillboardStringsService;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Q41  reason: default package */
/* loaded from: classes6.dex */
public final class Q41 implements BillboardStringsService {
    public final Function2 a;
    public final Function1 b;

    public Q41(Function2 function2, Function1 function1) {
        this.a = function2;
        this.b = function1;
    }

    @Override // com.snap.plus.BillboardStringsService
    public void getStrings(List<String> list, Function2 function2) {
        this.a.invoke(list, function2);
    }

    @Override // com.snap.plus.BillboardStringsService
    public Map<String, Object> getStringsSync(List<String> list) {
        return (Map) this.b.invoke(list);
    }

    @Override // com.snap.plus.BillboardStringsService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(BillboardStringsService.class, composerMarshaller, this);
    }
}
