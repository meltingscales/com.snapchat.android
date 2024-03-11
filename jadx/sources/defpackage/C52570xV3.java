package defpackage;

import com.snap.composer.people.ComposerAvatarView;
import com.snapchat.client.composer.AttributeType;
import com.snapchat.client.composer.CompositeAttributePart;
import com.snapchat.client.composer.NativeBridge;
import java.util.ArrayList;

/* renamed from: xV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52570xV3 implements InterfaceC8056Ms0 {
    public static final ArrayList e;
    public final InterfaceC51338whb a;
    public final EnumC8088Mt8 b;
    public final U3e c;
    public final C41383qCg d;

    static {
        AttributeType attributeType = AttributeType.STRING;
        e = AbstractC55790zbb.g(new CompositeAttributePart("userId", attributeType, true, true), new CompositeAttributePart("username", attributeType, true, true), new CompositeAttributePart("bitmojiAvatarId", attributeType, true, false), new CompositeAttributePart("bitmojiSelfieId", attributeType, true, true));
    }

    public C52570xV3(C4i c4i, InterfaceC51338whb interfaceC51338whb, EnumC8088Mt8 enumC8088Mt8) {
        U3e u3e = AbstractC19811cAn.a;
        this.a = interfaceC51338whb;
        this.b = enumC8088Mt8;
        this.c = u3e;
        this.d = ((C26403gT6) c4i).b(B7d.R0, "ComposerAvatarViewAttributesBinder");
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return ComposerAvatarView.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        BJ0 bj0 = new BJ0(this, this, 5);
        ArrayList arrayList = e;
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.c("bitmojiInfo", arrayList, bj0);
        NativeBridge.registerAttributePreprocessor(c9955Ps0.a, "bitmojiInfo", false, new B9i(this, 2));
        c9955Ps0.f("onTapBitmoji", false, new C49506vV3("onTapBitmoji", "onTapBitmoji", this, this, 0));
        c9955Ps0.f("onTapStory", false, new C49506vV3("onTapStory", "onTapStory", this, this, 1));
        c9955Ps0.f("onLongPressStory", false, new C49506vV3("onLongPressStory", "onLongPressStory", this, this, 2));
        c9955Ps0.f("onAvatarTapped", false, new KW3("onAvatarTapped", c9321Os0, "onAvatarTapped", this, this, 5));
    }
}
