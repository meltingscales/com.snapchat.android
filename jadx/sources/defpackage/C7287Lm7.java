package defpackage;

import com.snap.map.composer.MapBitmojiImageView;
import com.snapchat.client.composer.NativeBridge;

/* renamed from: Lm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7287Lm7 implements InterfaceC8056Ms0 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C7287Lm7(C7919Mm7 c7919Mm7) {
        this.b = c7919Mm7;
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final Class a() {
        switch (this.a) {
            case 0:
                return C6023Jm7.class;
            default:
                return MapBitmojiImageView.class;
        }
    }

    @Override // defpackage.InterfaceC8056Ms0
    public final void b(C9321Os0 c9321Os0) {
        int i = this.a;
        C9955Ps0 c9955Ps0 = c9321Os0.a;
        switch (i) {
            case 0:
                NativeBridge.setMeasureDelegate(c9955Ps0.a, new C6655Km7(this));
                return;
            default:
                c9955Ps0.e("stickerId", false, new EGc(this, this, 0));
                c9955Ps0.e("avatarId", false, new EGc(this, this, 1));
                return;
        }
    }

    public C7287Lm7(C4115Glk c4115Glk) {
        this.b = c4115Glk;
    }
}
