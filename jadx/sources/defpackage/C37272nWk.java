package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.plus.StreakRestoreService;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: nWk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37272nWk implements StreakRestoreService {
    public final Function1 a;
    public final Function2 b;
    public final Function0 c;

    public C37272nWk(Function1 function1, Function2 function2, Function0 function0) {
        this.a = function1;
        this.b = function2;
        this.c = function0;
    }

    @Override // com.snap.plus.StreakRestoreService
    public void fetchRestorableStreaks(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.plus.StreakRestoreService
    public void presentSupportPage() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.plus.StreakRestoreService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(StreakRestoreService.class, composerMarshaller, this);
    }

    @Override // com.snap.plus.StreakRestoreService
    public void restoreStreak(String str, Function1 function1) {
        this.b.invoke(str, function1);
    }
}
