package defpackage;

import com.snapchat.client.messaging.MessageTypeMetadata;
import com.snapchat.client.messaging.ShareMetadata;
import com.snapchat.client.messaging.StoryMediaState;
import java.util.concurrent.Callable;

/* renamed from: F87  reason: default package */
/* loaded from: classes6.dex */
public final class F87 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC16672a83 b;

    public /* synthetic */ F87(AbstractC16672a83 abstractC16672a83, int i) {
        this.a = i;
        this.b = abstractC16672a83;
    }

    public final Boolean a() {
        boolean z;
        C33463l2m c33463l2m;
        C32151kDh h;
        ShareMetadata shareMetadata;
        SGd sGd;
        InterfaceC16856aFc interfaceC16856aFc;
        int i = this.a;
        boolean z2 = false;
        AbstractC16672a83 abstractC16672a83 = this.b;
        switch (i) {
            case 0:
                if (AbstractC47778uN1.i(EnumC35041m4f.z0, abstractC16672a83.Z)) {
                    if (abstractC16672a83.C() && (sGd = WGd.k) != null && (interfaceC16856aFc = sGd.l) != null) {
                        interfaceC16856aFc.a();
                        if (AbstractC55790zbb.V(interfaceC16856aFc)) {
                            return Boolean.TRUE;
                        }
                    }
                    InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
                    MessageTypeMetadata Q = interfaceC34108lSm.Q();
                    if (Q != null && (shareMetadata = Q.getShareMetadata()) != null && shareMetadata.getStoryMediaState() == StoryMediaState.DELETEDBYPOSTER) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C21690dOi g = interfaceC34108lSm.J().g();
                    if (g != null && (h = g.h()) != null) {
                        c33463l2m = h.a;
                    } else {
                        c33463l2m = null;
                    }
                    if (c33463l2m != null) {
                        if (K1c.m(abstractC16672a83.h, AbstractC39604p2m.z0(c33463l2m)) && !z) {
                            z2 = true;
                        }
                        return Boolean.valueOf(z2);
                    }
                }
                return Boolean.FALSE;
            default:
                if (AbstractC47778uN1.i(EnumC35041m4f.G0, abstractC16672a83.Z) && AbstractC33864lIn.g(abstractC16672a83)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
