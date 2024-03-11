package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler;
import com.snap.map_live_upgrade.SharingAudience;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: bcc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18952bcc implements LiveUpgradeQuickPickerActionHandler {
    public final Function1 a;
    public final Function2 b;
    public final Function1 c;

    public C18952bcc(Function1 function1, Function2 function2, Function1 function12) {
        this.a = function1;
        this.b = function2;
        this.c = function12;
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler
    public void onCommitUpgrade(List<String> list) {
        this.c.invoke(list);
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler
    public void onTapAudienceCell(SharingAudience sharingAudience, List<String> list) {
        this.b.invoke(sharingAudience, list);
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler
    public void onTapSharingLiveCell(List<String> list) {
        this.a.invoke(list);
    }

    @Override // com.snap.map_live_upgrade.LiveUpgradeQuickPickerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(LiveUpgradeQuickPickerActionHandler.class, composerMarshaller, this);
    }
}
