package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.DropsAddressActionHandler;
import com.snap.map_drops.DropsAddressEntry;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: dL7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21605dL7 implements DropsAddressActionHandler {
    public final Function1 a;
    public final Function0 b;

    public C21605dL7(Function1 function1, Function0 function0) {
        this.a = function1;
        this.b = function0;
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler
    public void onClose() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler
    public void onTapAddressEntry(DropsAddressEntry dropsAddressEntry) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(dropsAddressEntry);
        }
    }

    @Override // com.snap.map_drops.DropsAddressActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(DropsAddressActionHandler.class, composerMarshaller, this);
    }
}
