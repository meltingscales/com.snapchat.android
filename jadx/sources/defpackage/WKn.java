package defpackage;

import android.content.Context;
import java.util.ArrayList;

/* renamed from: WKn  reason: default package */
/* loaded from: classes2.dex */
public final class WKn extends AbstractC46922tol {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WKn(int i) {
        super(8);
        this.b = i;
    }

    @Override // defpackage.AbstractC46922tol
    public final Object a(Object obj) {
        switch (this.b) {
            case 0:
                VJn vJn = (VJn) obj;
                DSd c = DSd.c();
                Context b = DSd.c().b();
                ArrayList arrayList = new ArrayList();
                if (vJn.b) {
                    arrayList.add(new D88(b, vJn));
                }
                return new C49259vKn(c.b(), (DRi) c.a(DRi.class), vJn.a);
            case 1:
                C26226gLn c26226gLn = (C26226gLn) obj;
                DSd c2 = DSd.c();
                return new C41615qLn(c2.b(), (DRi) c2.a(DRi.class), new C30822jLn(DSd.c().b(), c26226gLn), c26226gLn.a);
            case 2:
                C21421dDn c21421dDn = (C21421dDn) obj;
                DSd c3 = DSd.c();
                return new C53682yDn(c3.b(), (DRi) c3.a(DRi.class), new C39880pDn(DSd.c().b(), c21421dDn), c21421dDn.a);
            default:
                JKn jKn = (JKn) obj;
                DSd c4 = DSd.c();
                ZKn zKn = new ZKn(DSd.c().b(), jKn);
                jKn.getClass();
                return new C24690fLn(c4.b(), (DRi) c4.a(DRi.class), zKn, null);
        }
    }
}
