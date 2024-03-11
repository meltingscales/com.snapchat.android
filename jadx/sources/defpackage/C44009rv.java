package defpackage;

import com.snap.composer.people.ComposerAddFriendButton;
import java.util.HashMap;

/* renamed from: rv  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44009rv implements InterfaceC8056Ms0 {
    public final InterfaceC41226q69 a;
    public final InterfaceC47306u44 b;
    public final HashMap c = new HashMap();
    public final C41383qCg d;

    public C44009rv(C4i c4i, InterfaceC41226q69 interfaceC41226q69, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC41226q69;
        this.b = interfaceC47306u44;
        this.d = ((C26403gT6) c4i).b(B7d.R0, "AddFriendButtonAttributesBinder");
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return ComposerAddFriendButton.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        BJ0 bj0 = new BJ0(this, this, 4);
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.f("userInfo", true, bj0);
        c9955Ps0.f("onFriendAdded", false, new C37869nv("onFriendAdded", c9321Os0, "onFriendAdded", this, this, 0));
        c9955Ps0.f("onFriendRemoved", false, new C37869nv("onFriendRemoved", c9321Os0, "onFriendRemoved", this, this, 1));
        c9321Os0.b(new C1338Cbl(C39405ov.d));
    }
}
