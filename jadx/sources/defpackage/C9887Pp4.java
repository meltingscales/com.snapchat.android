package defpackage;

import android.util.Base64;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.contextcards.lib.composer.ContextComposerActionHandler;

/* renamed from: Pp4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9887Pp4 implements ContextComposerActionHandler {
    public final /* synthetic */ C14311Wp4 a;

    public C9887Pp4(C14311Wp4 c14311Wp4) {
        this.a = c14311Wp4;
    }

    @Override // com.snap.contextcards.lib.composer.ContextComposerActionHandler
    public final void handleAction(String str) {
        try {
            C39681p6 i = C39681p6.i(Base64.decode(str, 0));
            C14311Wp4 c14311Wp4 = this.a;
            AbstractC50324w26.d0(c14311Wp4.I0.m(), new RunnableC42818r8h(2, c14311Wp4, i), c14311Wp4.b);
        } catch (Exception unused) {
        }
    }

    @Override // com.snap.contextcards.lib.composer.ContextComposerActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ContextComposerActionHandler.class, composerMarshaller, this);
    }
}
