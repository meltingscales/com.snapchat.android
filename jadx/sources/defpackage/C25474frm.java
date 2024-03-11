package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.UserLocationManager;
import kotlin.jvm.functions.Function1;

/* renamed from: frm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25474frm implements UserLocationManager {
    public final Function1 a;

    public C25474frm(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.map.layers.api.UserLocationManager, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(UserLocationManager.class, composerMarshaller, this);
    }

    @Override // com.snap.map.layers.api.UserLocationManager
    public void requestUserLocationWithHandler(Function1 function1) {
        this.a.invoke(function1);
    }
}
