package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.business.IBusinessMetadata;
import com.snap.modules.business.IBusinessPageLogger;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: cpa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20807cpa implements InterfaceC19273bpa {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 d;

    public C20807cpa(Function1 function1, Function1 function12, Function1 function13, Function0 function0) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function0;
    }

    @Override // defpackage.InterfaceC19273bpa
    public IBusinessPageLogger getPageLogger(IBusinessMetadata iBusinessMetadata) {
        return (IBusinessPageLogger) this.c.invoke(iBusinessMetadata);
    }

    @Override // defpackage.InterfaceC19273bpa
    public String getPageWorkflowSessionId() {
        return (String) this.d.invoke();
    }

    @Override // defpackage.InterfaceC19273bpa, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC19273bpa.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC19273bpa
    public void updateMetadata(IBusinessMetadata iBusinessMetadata) {
        this.a.invoke(iBusinessMetadata);
    }

    @Override // defpackage.InterfaceC19273bpa
    public void updatePageWorkflowData(Map<String, ? extends Object> map) {
        this.b.invoke(map);
    }
}
