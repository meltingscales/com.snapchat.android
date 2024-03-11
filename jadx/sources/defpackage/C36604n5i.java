package defpackage;

import com.snap.framework.lifecycle.a;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: n5i  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36604n5i implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42744r5i b;
    public final /* synthetic */ InterfaceC42280qn4 c;

    public /* synthetic */ C36604n5i(C42744r5i c42744r5i, InterfaceC42280qn4 interfaceC42280qn4, int i) {
        this.a = i;
        this.b = c42744r5i;
        this.c = interfaceC42280qn4;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC41067q00 enumC41067q00;
        InterfaceC42280qn4 interfaceC42280qn4 = this.c;
        int i = this.a;
        C42744r5i c42744r5i = this.b;
        switch (i) {
            case 0:
                ContentManager contentManager = (ContentManager) obj;
                YPf yPf = new YPf(c42744r5i.e);
                C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
                ContentKey r = c42744r5i.r(c48341uk6.a, c48341uk6.f, null);
                boolean booleanValue = ((Boolean) ((C29863ije) c42744r5i.f.get()).d.getValue()).booleanValue();
                FZ fz = G5i.a;
                return yPf.A(NZ1.h, new C40222pRj(c42744r5i.v, contentManager, r, this.c, c42744r5i, booleanValue, 2));
            default:
                C13028Uo8 c13028Uo8 = new C13028Uo8(new C33123kp8(0, (Throwable) obj, null), null);
                C40720pm4 c40720pm4 = c42744r5i.g;
                C48341uk6 c48341uk62 = (C48341uk6) interfaceC42280qn4;
                c40720pm4.f.getAndIncrement();
                if (((a) c40720pm4.d.get()).b()) {
                    enumC41067q00 = EnumC41067q00.a;
                } else {
                    enumC41067q00 = EnumC41067q00.b;
                }
                String str = c48341uk62.a;
                c40720pm4.e(interfaceC42280qn4, c13028Uo8, c40720pm4.b, enumC41067q00);
                return c13028Uo8;
        }
    }
}
