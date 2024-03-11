package defpackage;

import com.snap.cognac.CognacGameLaunchInfo;
import com.snap.cognac.GamesActionHandler;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: ow9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39440ow9 implements GamesActionHandler {
    public final Function1 a;
    public final Function2 b;

    public C39440ow9(Function1 function1, Function2 function2) {
        this.a = function1;
        this.b = function2;
    }

    @Override // com.snap.cognac.GamesActionHandler
    public void launchGame(CognacGameLaunchInfo cognacGameLaunchInfo) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(cognacGameLaunchInfo);
        }
    }

    @Override // com.snap.cognac.GamesActionHandler
    public void launchGameAndRunCompletion(CognacGameLaunchInfo cognacGameLaunchInfo, Function0 function0) {
        this.b.invoke(cognacGameLaunchInfo, function0);
    }

    @Override // com.snap.cognac.GamesActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(GamesActionHandler.class, composerMarshaller, this);
    }
}
