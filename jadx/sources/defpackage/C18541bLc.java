package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_input_bar.MapInputBarActionHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bLc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18541bLc implements MapInputBarActionHandler {
    public final Function0 a;
    public final Function1 b;
    public final Function0 c;
    public final Function1 d;

    public C18541bLc(Function0 function0, Function1 function1, Function0 function02, Function1 function12) {
        this.a = function0;
        this.b = function1;
        this.c = function02;
        this.d = function12;
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onGroupShareLiveLocationTap() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onSendCurrentLocationTap() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onShareLiveLocationTap(String str) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler
    public void onStopSharingTap(String str) {
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_input_bar.MapInputBarActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapInputBarActionHandler.class, composerMarshaller, this);
    }
}
