package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'sessionEvents':f(): g<c>:'[0]'<r:'[1]'>,'dispose':f()", typeReferences = {BridgeObservable.class, M02.class})
/* renamed from: I02  reason: default package */
/* loaded from: classes7.dex */
public final class I02 extends a {
    private Function0 _dispose;
    private Function0 _sessionEvents;

    public I02(Function0 function0, Function0 function02) {
        this._sessionEvents = function0;
        this._dispose = function02;
    }

    public final Function0 a() {
        return this._dispose;
    }

    public final Function0 b() {
        return this._sessionEvents;
    }
}
