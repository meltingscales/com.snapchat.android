package defpackage;

import android.view.View;
import com.snap.composer.actions.ComposerAction;
import com.snap.composer.callable.ComposerFunction;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.exceptions.ComposerException;
import com.snap.composer.snapcode.lib.ComposerUserSnapcodeView;

/* renamed from: AJ0  reason: default package */
/* loaded from: classes3.dex */
public final class AJ0 extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ String g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ String i;
    public final /* synthetic */ InterfaceC8056Ms0 j;

    public AJ0(C53413y34 c53413y34, C53413y34 c53413y342) {
        this.f = 3;
        this.g = "onError";
        this.i = "onError";
        this.h = c53413y34;
        this.j = c53413y342;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.j;
        String str = this.i;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, null);
                C21177d44 c21177d44 = (C21177d44) view;
                ((FJ0) interfaceC8056Ms0).h = null;
                return;
            case 1:
                AbstractC49184vHn.c(view, str, null);
                C21177d44 c21177d442 = (C21177d44) view;
                ((FJ0) interfaceC8056Ms0).j = null;
                return;
            case 2:
                AbstractC49184vHn.c(view, str, null);
                C21177d44 c21177d443 = (C21177d44) view;
                ((FJ0) interfaceC8056Ms0).i = null;
                return;
            default:
                AbstractC49184vHn.c(view, str, null);
                ComposerUserSnapcodeView composerUserSnapcodeView = (ComposerUserSnapcodeView) view;
                ((C53413y34) interfaceC8056Ms0).d = null;
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        ComposerContext composerContext;
        PU3 actions;
        ComposerAction a;
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.j;
        Object obj2 = this.h;
        String str = this.g;
        switch (i) {
            case 0:
                AbstractC49184vHn.c(view, str, obj);
                ((C9321Os0) obj2).getClass();
                ComposerFunction a2 = C9321Os0.a(view, obj);
                C21177d44 c21177d44 = (C21177d44) view;
                ((FJ0) interfaceC8056Ms0).h = a2;
                return;
            case 1:
                AbstractC49184vHn.c(view, str, obj);
                ((C9321Os0) obj2).getClass();
                ComposerFunction a3 = C9321Os0.a(view, obj);
                C21177d44 c21177d442 = (C21177d44) view;
                ((FJ0) interfaceC8056Ms0).j = a3;
                return;
            case 2:
                AbstractC49184vHn.c(view, str, obj);
                ((C9321Os0) obj2).getClass();
                ComposerFunction a4 = C9321Os0.a(view, obj);
                C21177d44 c21177d443 = (C21177d44) view;
                ((FJ0) interfaceC8056Ms0).i = a4;
                return;
            default:
                AbstractC49184vHn.c(view, str, obj);
                if (obj instanceof ComposerAction) {
                    ComposerUserSnapcodeView composerUserSnapcodeView = (ComposerUserSnapcodeView) view;
                    ((C53413y34) obj2).d = (ComposerAction) obj;
                    return;
                } else if (obj instanceof String) {
                    H04 i2 = AbstractC49184vHn.i(view);
                    if (i2 != null) {
                        composerContext = i2.a;
                    } else {
                        composerContext = null;
                    }
                    if (composerContext != null && (actions = composerContext.getActions()) != null && (a = actions.a((String) obj)) != null) {
                        ComposerUserSnapcodeView composerUserSnapcodeView2 = (ComposerUserSnapcodeView) view;
                        ((C53413y34) obj2).d = a;
                        return;
                    }
                    throw new ComposerException(AbstractC24365f8n.h("Unable to get action ", obj));
                } else {
                    throw new ComposerException("Invalid type for action attribute");
                }
        }
    }

    public AJ0(String str, C9321Os0 c9321Os0, String str2, FJ0 fj0, int i) {
        this.f = i;
        this.g = str;
        this.h = c9321Os0;
        this.i = str2;
        this.j = fj0;
    }
}
