package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.takeover.MapItemData;
import com.snap.map.takeover.MapItemsListTakeoverActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: KLc  reason: default package */
/* loaded from: classes5.dex */
public final class KLc implements MapItemsListTakeoverActionHandler {
    public final Function1 a;
    public final Function0 b;

    public KLc(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public void handleCloseTray() {
        this.b.invoke();
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler
    public void handleItemTap(MapItemData mapItemData) {
        this.a.invoke(mapItemData);
    }

    @Override // com.snap.map.takeover.MapItemsListTakeoverActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapItemsListTakeoverActionHandler.class, composerMarshaller, this);
    }
}
