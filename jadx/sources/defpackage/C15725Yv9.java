package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.contextcards.lib.composer.GameLaunchInfo;
import com.snap.contextcards.lib.composer.GameLauncher;
import kotlin.jvm.functions.Function2;

/* renamed from: Yv9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15725Yv9 implements GameLauncher {
    public final Function2 a;

    public C15725Yv9(Function2 function2) {
        this.a = function2;
    }

    @Override // com.snap.contextcards.lib.composer.GameLauncher
    public void launchGame(GameLaunchInfo gameLaunchInfo, Ref ref) {
        this.a.invoke(gameLaunchInfo, ref);
    }

    @Override // com.snap.contextcards.lib.composer.GameLauncher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GameLauncher.class, composerMarshaller, this);
    }
}
