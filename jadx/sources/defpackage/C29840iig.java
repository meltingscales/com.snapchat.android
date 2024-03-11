package defpackage;

import com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: iig  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29840iig implements ProfileManagementNuxActionHandling {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;

    public C29840iig(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ProfileManagementNuxActionHandling.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public void removeProfileNewLabel() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public void removeSavedStoriesNewLabel() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public void removeSpotlightPinnedTooltip() {
        Function0 function0 = this.d;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling
    public void removeStoriesPinnedTooltip() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
