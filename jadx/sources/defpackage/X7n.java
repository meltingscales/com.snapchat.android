package defpackage;

import android.view.View;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.WeakHashMap;

/* renamed from: X7n  reason: default package */
/* loaded from: classes2.dex */
public final class X7n extends AbstractC34084lRm {
    final /* synthetic */ C18227b8n a;

    public X7n(C18227b8n c18227b8n) {
        this.a = c18227b8n;
    }

    @Override // defpackage.InterfaceC32548kRm
    public final void a() {
        View view;
        C18227b8n c18227b8n = this.a;
        if (c18227b8n.o && (view = c18227b8n.g) != null) {
            view.setTranslationY(0.0f);
            this.a.d.setTranslationY(0.0f);
        }
        this.a.d.setVisibility(8);
        ActionBarContainer actionBarContainer = this.a.d;
        actionBarContainer.a = false;
        actionBarContainer.setDescendantFocusability(SQLiteDatabase.OPEN_PRIVATECACHE);
        C18227b8n c18227b8n2 = this.a;
        c18227b8n2.s = null;
        InterfaceC54220ya interfaceC54220ya = c18227b8n2.k;
        if (interfaceC54220ya != null) {
            interfaceC54220ya.b(c18227b8n2.j);
            c18227b8n2.j = null;
            c18227b8n2.k = null;
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.a.c;
        if (actionBarOverlayLayout != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC23252ePm.c(actionBarOverlayLayout);
        }
    }
}
