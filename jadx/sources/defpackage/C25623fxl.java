package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.TicketmasterActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: fxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25623fxl implements TicketmasterActionHandler {
    public final Function1 a;
    public final Function2 b;
    public final Function0 c;

    public C25623fxl(Function1 function1, Function2 function2, Function0 function0) {
        this.a = function1;
        this.b = function2;
        this.c = function0;
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public void applyFilter(double d) {
        this.a.invoke(Double.valueOf(d));
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public void close() {
        this.c.invoke();
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler
    public void launchEvent(String str, String str2) {
        this.b.invoke(str, str2);
    }

    @Override // com.snap.map.layers.api.TicketmasterActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(TicketmasterActionHandler.class, composerMarshaller, this);
    }
}
