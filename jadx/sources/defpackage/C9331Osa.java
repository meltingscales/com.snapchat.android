package defpackage;

import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.utils.ComposerMarshaller;

/* renamed from: Osa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9331Osa implements ComposerFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC10598Qsa b;

    public /* synthetic */ C9331Osa(InterfaceC10598Qsa interfaceC10598Qsa, int i) {
        this.a = i;
        this.b = interfaceC10598Qsa;
    }

    @Override // com.snap.composer.callable.ComposerFunction
    public final boolean perform(ComposerMarshaller composerMarshaller) {
        int i = this.a;
        InterfaceC10598Qsa interfaceC10598Qsa = this.b;
        switch (i) {
            case 0:
                C30517j9i c30517j9i = (C30517j9i) interfaceC10598Qsa;
                InterfaceC28986i9i h = c30517j9i.a.h();
                if (h != null) {
                    h.a(c30517j9i.b);
                }
                composerMarshaller.pushUndefined();
                return true;
            default:
                boolean z = composerMarshaller.getBoolean(0);
                InterfaceC28986i9i h2 = ((C30517j9i) interfaceC10598Qsa).a.h();
                if (h2 != null) {
                    h2.b(z);
                }
                composerMarshaller.pushUndefined();
                return true;
        }
    }
}
