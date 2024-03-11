package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.snappro.core.snapinsights.ISnapActionHandler;
import com.snap.impala.snappro.snapinsights.Snap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Ssa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11863Ssa implements ISnapActionHandler {
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 d;

    public C11863Ssa(Function1 function1, Function1 function12, Function1 function13, Function1 function14) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.d = function14;
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public void deleteSnap(Snap snap2) {
        this.a.invoke(snap2);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ISnapActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public void saveSnap(Snap snap2) {
        this.b.invoke(snap2);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public void saveSnaps(List<Snap> list) {
        this.c.invoke(list);
    }

    @Override // com.snap.impala.snappro.core.snapinsights.ISnapActionHandler
    public void sendSnap(Snap snap2) {
        this.d.invoke(snap2);
    }
}
