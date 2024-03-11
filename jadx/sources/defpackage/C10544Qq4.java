package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$ActionCompleted;
import com.snap.opera.events.ViewerEvents$InterceptContextMenuFlow;
import com.snap.opera.events.ViewerEvents$Paged;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.events.ViewerEvents$ShowNonContentLayerViews;
import java.util.Set;

/* renamed from: Qq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10544Qq4 implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13072Uq4 b;

    public /* synthetic */ C10544Qq4(C13072Uq4 c13072Uq4, int i) {
        this.a = i;
        this.b = c13072Uq4;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        N48 n48;
        EnumC8084Mt4 enumC8084Mt4;
        LHk f;
        Set set;
        C16329Zu4 c16329Zu4;
        int i = this.a;
        String str = null;
        C13072Uq4 c13072Uq4 = this.b;
        switch (i) {
            case 0:
                if (((ContextOperaEvents$ActionCompleted) abstractC53517y78).c.f == c13072Uq4.t.f) {
                    c13072Uq4.O0().a(c13072Uq4);
                    return;
                }
                return;
            case 1:
                ITe iTe = ITe.c;
                ITe iTe2 = ((ViewerEvents$InterceptContextMenuFlow) abstractC53517y78).b;
                if (iTe2 == iTe || iTe2 == ITe.b) {
                    if (iTe2 == iTe) {
                        n48 = N48.ACTION_MENU;
                    } else {
                        n48 = N48.LONG_PRESS;
                    }
                    if (iTe2 == iTe) {
                        enumC8084Mt4 = EnumC8084Mt4.THREE_DOT;
                    } else {
                        enumC8084Mt4 = EnumC8084Mt4.SECONDARY_CONTEXT;
                    }
                    c13072Uq4.x1(n48, enumC8084Mt4);
                    return;
                }
                return;
            case 2:
                AbstractC37008nLm.x(abstractC53517y78);
                throw null;
            case 3:
                ViewerEvents$SafeViewerInsetsChanged viewerEvents$SafeViewerInsetsChanged = (ViewerEvents$SafeViewerInsetsChanged) abstractC53517y78;
                c13072Uq4.z1();
                return;
            case 4:
                if (((ViewerEvents$Paged) abstractC53517y78).b.f == c13072Uq4.t.f) {
                    C19417bv4 c19417bv4 = c13072Uq4.e1;
                    if (c19417bv4 != null && (c16329Zu4 = c19417bv4.f) != null) {
                        str = c16329Zu4.a;
                    }
                    if (str != null && c19417bv4 != null && (f = SKn.f(c19417bv4)) != null && (set = f.c) != null) {
                        set.add(str);
                        return;
                    }
                    return;
                }
                return;
            default:
                boolean z = ((ViewerEvents$ShowNonContentLayerViews) abstractC53517y78).c;
                c13072Uq4.f1 = !z;
                c13072Uq4.p1().h(z);
                return;
        }
    }
}
