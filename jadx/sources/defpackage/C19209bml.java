package defpackage;

import android.graphics.Rect;
import com.snap.templates.core.composer.TemplateExplorerButton;
import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: bml  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19209bml implements InterfaceC19402bue {
    public final InterfaceC9993Pte a;
    public final InterfaceC4836Hpa b;
    public final TemplateExplorerButtonActionHandler c;
    public InterfaceC31672jue d;
    public TemplateExplorerButton e;

    public C19209bml(InterfaceC9993Pte interfaceC9993Pte, InterfaceC4836Hpa interfaceC4836Hpa, TemplateExplorerButtonActionHandler templateExplorerButtonActionHandler) {
        this.a = interfaceC9993Pte;
        this.b = interfaceC4836Hpa;
        this.c = templateExplorerButtonActionHandler;
    }

    @Override // defpackage.InterfaceC19402bue
    public final void destroy() {
        TemplateExplorerButton templateExplorerButton;
        InterfaceC31672jue interfaceC31672jue = this.d;
        if (interfaceC31672jue != null && (templateExplorerButton = this.e) != null) {
            if (interfaceC31672jue != null) {
                if (templateExplorerButton != null) {
                    ((C33254kue) interfaceC31672jue).c(templateExplorerButton);
                    TemplateExplorerButton templateExplorerButton2 = this.e;
                    if (templateExplorerButton2 != null) {
                        templateExplorerButton2.destroy();
                        return;
                    } else {
                        K1c.f1("templateExplorerButton");
                        throw null;
                    }
                }
                K1c.f1("templateExplorerButton");
                throw null;
            }
            K1c.f1("actionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19402bue
    public final void dismiss() {
        Integer num;
        int i;
        InterfaceC31672jue interfaceC31672jue = this.d;
        if (interfaceC31672jue != null && this.e != null) {
            if (interfaceC31672jue != null) {
                C33254kue c33254kue = (C33254kue) interfaceC31672jue;
                C9395Ov2 c9395Ov2 = c33254kue.d;
                C19440bw2 c19440bw2 = (C19440bw2) c9395Ov2.a;
                Rect e = c19440bw2.c.e();
                if (e != null) {
                    num = Integer.valueOf(c19440bw2.b(e));
                } else {
                    num = null;
                }
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = 0;
                }
                C10662Qv2 c10662Qv2 = c33254kue.h;
                if (c10662Qv2 != null) {
                    c10662Qv2.c = i;
                    c10662Qv2.a();
                }
                c9395Ov2.b.onNext(Integer.valueOf(i));
                c33254kue.c.g();
                TemplateExplorerButton templateExplorerButton = this.e;
                if (templateExplorerButton != null) {
                    templateExplorerButton.setVisibility(4);
                    return;
                } else {
                    K1c.f1("templateExplorerButton");
                    throw null;
                }
            }
            K1c.f1("actionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19402bue
    public final void initialize(InterfaceC31672jue interfaceC31672jue, Observable observable) {
        this.d = interfaceC31672jue;
        C1609Cml c1609Cml = TemplateExplorerButton.Companion;
        C2875Eml c2875Eml = new C2875Eml(this.c);
        c1609Cml.getClass();
        InterfaceC4836Hpa interfaceC4836Hpa = this.b;
        TemplateExplorerButton templateExplorerButton = new TemplateExplorerButton(interfaceC4836Hpa.getContext());
        interfaceC4836Hpa.s(templateExplorerButton, TemplateExplorerButton.access$getComponentPath$cp(), null, c2875Eml, null, null, null);
        this.e = templateExplorerButton;
        InterfaceC31672jue interfaceC31672jue2 = this.d;
        if (interfaceC31672jue2 != null) {
            AbstractC4748Hlk.b(interfaceC31672jue2, templateExplorerButton);
        } else {
            K1c.f1("actionBarView");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC19402bue
    public final void present(NCc nCc) {
        TemplateExplorerButton templateExplorerButton;
        if (this.d != null && (templateExplorerButton = this.e) != null) {
            if (templateExplorerButton != null) {
                templateExplorerButton.setVisibility(0);
            } else {
                K1c.f1("templateExplorerButton");
                throw null;
            }
        }
    }
}
