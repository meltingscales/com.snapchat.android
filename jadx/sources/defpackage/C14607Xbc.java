package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_live_upgrade.LiveUpgradeActionHandler;
import kotlin.jvm.functions.Function0;

/* renamed from: Xbc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14607Xbc implements LiveUpgradeActionHandler {
    public final Function0 a;

    public C14607Xbc(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeActionHandler
    public void onTapUpgrade() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(LiveUpgradeActionHandler.class, composerMarshaller, this);
    }
}
