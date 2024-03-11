package defpackage;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;

/* renamed from: i6l  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28914i6l implements InterfaceC54220ya {
    final ActionMode.Callback a;
    final Context b;
    final ArrayList<C30445j6l> c = new ArrayList<>();
    final C36580n4j d = new C36580n4j();

    public C28914i6l(Context context, ActionMode.Callback callback) {
        this.b = context;
        this.a = callback;
    }

    @Override // defpackage.InterfaceC54220ya
    public final boolean a(AbstractC55754za abstractC55754za, MenuItem menuItem) {
        return this.a.onActionItemClicked(e(abstractC55754za), new MenuItemC22970eEd(this.b, (InterfaceMenuItemC39703p6l) menuItem));
    }

    @Override // defpackage.InterfaceC54220ya
    public final void b(AbstractC55754za abstractC55754za) {
        this.a.onDestroyActionMode(e(abstractC55754za));
    }

    @Override // defpackage.InterfaceC54220ya
    public final boolean c(AbstractC55754za abstractC55754za, SDd sDd) {
        ActionMode.Callback callback = this.a;
        C30445j6l e = e(abstractC55754za);
        Menu menu = (Menu) this.d.get(sDd);
        if (menu == null) {
            menu = new MenuC38359oEd(this.b, sDd);
            this.d.put(sDd, menu);
        }
        return callback.onCreateActionMode(e, menu);
    }

    @Override // defpackage.InterfaceC54220ya
    public final boolean d(AbstractC55754za abstractC55754za, SDd sDd) {
        ActionMode.Callback callback = this.a;
        C30445j6l e = e(abstractC55754za);
        Menu menu = (Menu) this.d.get(sDd);
        if (menu == null) {
            menu = new MenuC38359oEd(this.b, sDd);
            this.d.put(sDd, menu);
        }
        return callback.onPrepareActionMode(e, menu);
    }

    public final C30445j6l e(AbstractC55754za abstractC55754za) {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            C30445j6l c30445j6l = this.c.get(i);
            if (c30445j6l != null && c30445j6l.b == abstractC55754za) {
                return c30445j6l;
            }
        }
        C30445j6l c30445j6l2 = new C30445j6l(this.b, abstractC55754za);
        this.c.add(c30445j6l2);
        return c30445j6l2;
    }
}
