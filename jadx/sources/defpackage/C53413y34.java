package defpackage;

import com.snap.composer.actions.ComposerAction;
import com.snap.composer.snapcode.lib.ComposerUserSnapcodeView;
import com.snapchat.client.composer.AttributeType;
import com.snapchat.client.composer.CompositeAttributePart;
import com.snapchat.client.composer.NativeBridge;
import java.util.ArrayList;

/* renamed from: y34  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53413y34 implements InterfaceC8056Ms0 {
    public static final ArrayList e = AbstractC55790zbb.g(new CompositeAttributePart("userId", AttributeType.STRING, false, false), new CompositeAttributePart("showBitmojiSilhouette", AttributeType.BOOLEAN, false, false));
    public final InterfaceC6857Kug a;
    public final C3632Fs0 b;
    public final C41383qCg c;
    public ComposerAction d;

    public C53413y34(AbstractC43935rs0 abstractC43935rs0, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C37795ns0 c37795ns0 = new C37795ns0(abstractC43935rs0, "ComposerUserSnapcodeViewAttributesBinder");
        this.b = C3632Fs0.a;
        this.c = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        return ComposerUserSnapcodeView.class;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        BJ0 bj0 = new BJ0(this, this, 6);
        ArrayList arrayList = e;
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        c9955Ps0.c("viewModel", arrayList, bj0);
        NativeBridge.registerAttributePreprocessor(c9955Ps0.a, "viewModel", false, new B9i(this, 3));
        c9955Ps0.f("onError", false, new AJ0(this, this));
    }
}
