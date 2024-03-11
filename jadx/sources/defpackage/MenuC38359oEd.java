package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import java.util.Iterator;

/* renamed from: oEd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class MenuC38359oEd extends AbstractC41786qT0 implements Menu {
    private final InterfaceMenuC33562l6l c;

    public MenuC38359oEd(Context context, InterfaceMenuC33562l6l interfaceMenuC33562l6l) {
        super(context);
        if (interfaceMenuC33562l6l != null) {
            this.c = interfaceMenuC33562l6l;
            return;
        }
        throw new IllegalArgumentException("Wrapped Object can not be null.");
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return c(((SDd) this.c).add(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2;
        if (menuItemArr != null) {
            menuItemArr2 = new MenuItem[menuItemArr.length];
        } else {
            menuItemArr2 = null;
        }
        int addIntentOptions = ((SDd) this.c).addIntentOptions(i, i2, i3, componentName, intentArr, intent, i4, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i5 = 0; i5 < length; i5++) {
                menuItemArr[i5] = c(menuItemArr2[i5]);
            }
        }
        return addIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return ((SDd) this.c).addSubMenu(i);
    }

    @Override // android.view.Menu
    public final void clear() {
        U50 u50 = this.b;
        if (u50 != null) {
            u50.clear();
        }
        ((SDd) this.c).clear();
    }

    @Override // android.view.Menu
    public final void close() {
        ((SDd) this.c).close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        return c(((SDd) this.c).findItem(i));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return c(((SDd) this.c).getItem(i));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return ((SDd) this.c).hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        return ((SDd) this.c).isShortcutKey(i, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return ((SDd) this.c).performIdentifierAction(i, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        return ((SDd) this.c).performShortcut(i, keyEvent, i2);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        U50 u50 = this.b;
        if (u50 != null) {
            Iterator it = ((C30711jHc) u50.keySet()).iterator();
            while (it.hasNext()) {
                if (i == ((MenuItem) it.next()).getGroupId()) {
                    it.remove();
                }
            }
        }
        ((SDd) this.c).removeGroup(i);
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        U50 u50 = this.b;
        if (u50 != null) {
            Iterator it = ((C30711jHc) u50.keySet()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (i == ((MenuItem) it.next()).getItemId()) {
                    it.remove();
                    break;
                }
            }
        }
        ((SDd) this.c).removeItem(i);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        ((SDd) this.c).setGroupCheckable(i, z, z2);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ((SDd) this.c).setGroupEnabled(i, z);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        ((SDd) this.c).setGroupVisible(i, z);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.c.setQwertyMode(z);
    }

    @Override // android.view.Menu
    public final int size() {
        return ((SDd) this.c).size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return c(((SDd) this.c).add(i, i2, i3, i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return ((SDd) this.c).addSubMenu(i, i2, i3, i4);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return c(((SDd) this.c).add(i, i2, i3, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        return ((SDd) this.c).addSubMenu(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return c(((SDd) this.c).add(charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return ((SDd) this.c).addSubMenu(charSequence);
    }
}
