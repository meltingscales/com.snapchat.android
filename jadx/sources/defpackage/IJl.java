package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.modules.billboard_prompt.BillboardFeedHeaderPromptComponent;
import com.snap.modules.billboard_prompt.BillboardPromptIconConfig;
import com.snap.modules.billboard_prompt.BillboardPromptTextConfig;

/* renamed from: IJl  reason: default package */
/* loaded from: classes6.dex */
public final class IJl extends AbstractC11297Rv4 {
    public BillboardFeedHeaderPromptComponent g;
    public C19639c41 h;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C25261fj9 c25261fj9 = (C25261fj9) h51;
        C19639c41 c19639c41 = new C19639c41(new C4054Gj9(10, this));
        this.h = c19639c41;
        c19639c41.a(new C4054Gj9(11, this));
        C18105b41 c18105b41 = BillboardFeedHeaderPromptComponent.Companion;
        C22708e41 c22708e41 = new C22708e41(new BillboardPromptIconConfig(), "", new BillboardPromptTextConfig(""), "", true, null);
        C19639c41 c19639c412 = this.h;
        if (c19639c412 != null) {
            InterfaceC4836Hpa interfaceC4836Hpa = c25261fj9.i;
            c18105b41.getClass();
            BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent = new BillboardFeedHeaderPromptComponent(interfaceC4836Hpa.getContext());
            interfaceC4836Hpa.s(billboardFeedHeaderPromptComponent, BillboardFeedHeaderPromptComponent.access$getComponentPath$cp(), c22708e41, c19639c412, null, null, null);
            this.g = billboardFeedHeaderPromptComponent;
            ((FrameLayout) view).addView(billboardFeedHeaderPromptComponent);
            return;
        }
        K1c.f1("promptViewContext");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        GJl gJl = (GJl) c33239ku;
        GJl gJl2 = (GJl) c33239ku2;
        BillboardPromptIconConfig billboardPromptIconConfig = new BillboardPromptIconConfig();
        billboardPromptIconConfig.a(gJl.f);
        C22708e41 c22708e41 = new C22708e41(billboardPromptIconConfig, gJl.g, new BillboardPromptTextConfig(gJl.h), gJl.i, gJl.j, null);
        c22708e41.a();
        BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent = this.g;
        if (billboardFeedHeaderPromptComponent != null) {
            billboardFeedHeaderPromptComponent.setViewModel(c22708e41);
            BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent2 = this.g;
            if (billboardFeedHeaderPromptComponent2 != null) {
                billboardFeedHeaderPromptComponent2.setVisibility(0);
                BillboardFeedHeaderPromptComponent billboardFeedHeaderPromptComponent3 = this.g;
                if (billboardFeedHeaderPromptComponent3 != null) {
                    billboardFeedHeaderPromptComponent3.getComposerContext(new C22991eF9(12, this));
                    return;
                } else {
                    K1c.f1("promptView");
                    throw null;
                }
            }
            K1c.f1("promptView");
            throw null;
        }
        K1c.f1("promptView");
        throw null;
    }
}
