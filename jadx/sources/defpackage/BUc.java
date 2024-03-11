package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_input_bar.MapSharingActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: BUc  reason: default package */
/* loaded from: classes5.dex */
public final class BUc implements MapSharingActionHandler {
    public final Function0 a;
    public final Function1 b;
    public final Function0 c;
    public final Function1 d;

    public BUc(Function0 function0, Function1 function1, Function0 function02, Function1 function12) {
        this.a = function0;
        this.b = function1;
        this.c = function02;
        this.d = function12;
    }

    @Override // com.snap.map_input_bar.MapSharingActionHandler
    public void onGroupShareLiveLocationTap() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapSharingActionHandler
    public void onSendCurrentLocationTap() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapSharingActionHandler
    public void onShareLiveLocationTap(String str) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_input_bar.MapSharingActionHandler
    public void onStopSharingTap(String str) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_input_bar.MapSharingActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapSharingActionHandler.class, composerMarshaller, this);
    }
}
