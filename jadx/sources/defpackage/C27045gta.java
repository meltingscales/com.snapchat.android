package defpackage;

import com.snap.composer.people.Friend;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.suspiciousconvo.SuspiciousConvoSignals;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: gta  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27045gta implements InterfaceC25512fta {
    public final Function3 a;
    public final Function1 b;
    public final Function1 c;

    public C27045gta(Function3 function3, Function1 function1, Function1 function12) {
        this.a = function3;
        this.b = function1;
        this.c = function12;
    }

    @Override // defpackage.InterfaceC25512fta
    public void isEligibleForLMFPrompt(Friend friend, SuspiciousConvoSignals suspiciousConvoSignals, Function1 function1) {
        this.a.D0(friend, suspiciousConvoSignals, function1);
    }

    @Override // defpackage.InterfaceC25512fta
    public void onLMFDismiss(Friend friend) {
        this.c.invoke(friend);
    }

    @Override // defpackage.InterfaceC25512fta, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(InterfaceC25512fta.class, composerMarshaller, this);
    }

    @Override // defpackage.InterfaceC25512fta
    public void updateLMFImpressions(Friend friend) {
        this.b.invoke(friend);
    }
}
