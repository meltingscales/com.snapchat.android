package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: CGk  reason: default package */
/* loaded from: classes5.dex */
public final class CGk implements R78 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public CGk(C44620sJ9 c44620sJ9, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = 0;
        this.b = interfaceC6225Jug;
        this.c = c44620sJ9;
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C30738jIe(16, this, (C6174Jsd) obj));
            case 1:
                return new CompletableSubscribeOn(new CompletableFromAction(new ONd(9, this, (YGk) obj)), ((C41383qCg) this.c).q());
            default:
                return new CompletableFromAction(new ONd(10, this, (C17138aQm) obj));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CGk(InterfaceC6857Kug interfaceC6857Kug) {
        this(interfaceC6857Kug, 0);
        C36373mwd c36373mwd = EnumC48648uwd.g;
        this.a = 2;
    }

    public CGk(InterfaceC6857Kug interfaceC6857Kug, int i) {
        C37908nwd c37908nwd = EnumC48648uwd.i;
        this.a = 2;
        this.b = interfaceC6857Kug;
        this.c = c37908nwd;
    }

    public CGk(RGk rGk) {
        this.a = 1;
        this.b = rGk;
        B7d b7d = B7d.k;
        this.c = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StoryEditorReorderSnapEventHandler"));
    }
}
