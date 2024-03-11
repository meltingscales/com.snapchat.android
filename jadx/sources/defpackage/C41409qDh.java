package defpackage;

import com.snapchat.client.messaging.MessageUpdate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: qDh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41409qDh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C47544uDh e;
    public final /* synthetic */ InterfaceC34108lSm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41409qDh(C47544uDh c47544uDh, InterfaceC34108lSm interfaceC34108lSm, int i) {
        super(0);
        this.d = i;
        this.e = c47544uDh;
        this.f = interfaceC34108lSm;
    }

    public final void b() {
        int i = this.d;
        InterfaceC34108lSm interfaceC34108lSm = this.f;
        C47544uDh c47544uDh = this.e;
        switch (i) {
            case 0:
                new CompletableSubscribeOn(((InterfaceC26495gX2) c47544uDh.h.get()).F(interfaceC34108lSm.d(), interfaceC34108lSm.N(), MessageUpdate.ERASESAVEDSTORYMEDIA), c47544uDh.m.e()).subscribe(C39874pDh.a, new IBh(1), c47544uDh.l);
                return;
            default:
                C39995pId c39995pId = c47544uDh.z;
                if (c39995pId != null) {
                    C34208lX2 c34208lX2 = c39995pId.a;
                    if (c34208lX2 != null) {
                        try {
                            ((JBh) c47544uDh.e.get()).c(c47544uDh.a, c34208lX2, interfaceC34108lSm, c47544uDh.j(interfaceC34108lSm), Collections.singletonMap(EnumC15263Ycb.a, 1));
                            return;
                        } catch (Exception e) {
                            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                            VY2 vy2 = VY2.f;
                            ((W88) c47544uDh.g.get()).c(enumC27754hLi, e, AbstractC38597oO2.f(vy2, vy2, "SavedStoryMessageRenderingPlugin"));
                            return;
                        }
                    }
                    return;
                }
                K1c.f1("presentationServices");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
