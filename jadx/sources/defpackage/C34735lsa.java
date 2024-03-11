package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.IPresentationHandler;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* renamed from: lsa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34735lsa implements IPresentationHandler {
    public final Function0 a;
    public final Function3 b;
    public final Function0 c;

    public C34735lsa(Function0 function0, Function3 function3, Function0 function02) {
        this.a = function0;
        this.b = function3;
        this.c = function02;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler
    public void dismiss() {
        this.a.invoke();
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler
    public void pop() {
        this.c.invoke();
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler
    public void push(String str, String str2, Map<String, ? extends Object> map) {
        this.b.D0(str, str2, map);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.IPresentationHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPresentationHandler.class, composerMarshaller, this);
    }
}
