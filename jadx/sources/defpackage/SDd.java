package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: SDd  reason: default package */
/* loaded from: classes2.dex */
public class SDd implements InterfaceMenuC33562l6l {
    public static final int[] y = {1, 4, 5, 3, 2, 0};
    private final Context a;
    private final Resources b;
    public boolean c;
    public final boolean d;
    public QDd e;
    public final ArrayList f;
    public final ArrayList g;
    public boolean h;
    public final ArrayList i;
    public final ArrayList j;
    public boolean k;
    public CharSequence m;
    public Drawable n;
    public View o;
    public YDd v;
    public boolean x;
    public int l = 0;
    public boolean p = false;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public final ArrayList t = new ArrayList();
    public final CopyOnWriteArrayList u = new CopyOnWriteArrayList();
    public boolean w = false;

    public SDd(Context context) {
        Resources resources;
        int identifier;
        boolean z = false;
        this.a = context;
        Resources resources2 = context.getResources();
        this.b = resources2;
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = true;
        this.i = new ArrayList();
        this.j = new ArrayList();
        this.k = true;
        if (resources2.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = AbstractC46313tPm.a;
            if (Build.VERSION.SDK_INT < 28 ? !((identifier = (resources = context.getResources()).getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android")) == 0 || !resources.getBoolean(identifier)) : AbstractC44781sPm.b(viewConfiguration)) {
                z = true;
            }
        }
        this.d = z;
    }

    public final YDd a(int i, int i2, int i3, CharSequence charSequence) {
        int i4;
        int i5 = ((-65536) & i3) >> 16;
        if (i5 >= 0 && i5 < 6) {
            int i6 = (y[i5] << 16) | (65535 & i3);
            YDd yDd = new YDd(this, i, i2, i3, i6, charSequence, this.l);
            ArrayList arrayList = this.f;
            int size = arrayList.size() - 1;
            while (true) {
                if (size >= 0) {
                    if (((YDd) arrayList.get(size)).e() <= i6) {
                        i4 = size + 1;
                        break;
                    }
                    size--;
                } else {
                    i4 = 0;
                    break;
                }
            }
            arrayList.add(i4, yDd);
            r(true);
            return yDd;
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    @Override // android.view.Menu
    public final MenuItem add(int i) {
        return a(0, 0, 0, this.b.getString(i));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i, int i2, int i3, ComponentName componentName, Intent[] intentArr, Intent intent, int i4, MenuItem[] menuItemArr) {
        int i5;
        Intent intent2;
        int i6;
        PackageManager packageManager = this.a.getPackageManager();
        List<ResolveInfo> queryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        if (queryIntentActivityOptions != null) {
            i5 = queryIntentActivityOptions.size();
        } else {
            i5 = 0;
        }
        if ((i4 & 1) == 0) {
            removeGroup(i);
        }
        for (int i7 = 0; i7 < i5; i7++) {
            ResolveInfo resolveInfo = queryIntentActivityOptions.get(i7);
            int i8 = resolveInfo.specificIndex;
            if (i8 < 0) {
                intent2 = intent;
            } else {
                intent2 = intentArr[i8];
            }
            Intent intent3 = new Intent(intent2);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent3.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            YDd a = a(i, i2, i3, resolveInfo.loadLabel(packageManager));
            a.setIcon(resolveInfo.loadIcon(packageManager));
            a.g = intent3;
            if (menuItemArr != null && (i6 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i6] = a;
            }
        }
        return i5;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i) {
        return addSubMenu(0, 0, 0, this.b.getString(i));
    }

    public final void b(S4c s4c) {
        c(s4c, this.a);
    }

    public final void c(InterfaceC33754lEd interfaceC33754lEd, Context context) {
        this.u.add(new WeakReference(interfaceC33754lEd));
        interfaceC33754lEd.i(context, this);
        this.k = true;
    }

    @Override // android.view.Menu
    public final void clear() {
        YDd yDd = this.v;
        if (yDd != null) {
            e(yDd);
        }
        this.f.clear();
        r(true);
    }

    public final void clearHeader() {
        this.n = null;
        this.m = null;
        this.o = null;
        r(false);
    }

    @Override // android.view.Menu
    public final void close() {
        d(true);
    }

    public final void d(boolean z) {
        if (this.s) {
            return;
        }
        this.s = true;
        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC33754lEd interfaceC33754lEd = (InterfaceC33754lEd) weakReference.get();
            if (interfaceC33754lEd == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC33754lEd.l(this, z);
            }
        }
        this.s = false;
    }

    public boolean e(YDd yDd) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
        boolean z = false;
        if (!copyOnWriteArrayList.isEmpty() && this.v == yDd) {
            y();
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                InterfaceC33754lEd interfaceC33754lEd = (InterfaceC33754lEd) weakReference.get();
                if (interfaceC33754lEd == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    z = interfaceC33754lEd.c(yDd);
                    if (z) {
                        break;
                    }
                }
            }
            x();
            if (z) {
                this.v = null;
            }
        }
        return z;
    }

    public boolean f(SDd sDd, MenuItem menuItem) {
        QDd qDd = this.e;
        if (qDd != null && qDd.b(sDd, menuItem)) {
            return true;
        }
        return false;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i) {
        MenuItem findItem;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            YDd yDd = (YDd) arrayList.get(i2);
            if (yDd.getItemId() == i) {
                return yDd;
            }
            if (yDd.hasSubMenu() && (findItem = yDd.o.findItem(i)) != null) {
                return findItem;
            }
        }
        return null;
    }

    public boolean g(YDd yDd) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
        boolean z = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        y();
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC33754lEd interfaceC33754lEd = (InterfaceC33754lEd) weakReference.get();
            if (interfaceC33754lEd == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z = interfaceC33754lEd.h(yDd);
                if (z) {
                    break;
                }
            }
        }
        x();
        if (z) {
            this.v = yDd;
        }
        return z;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i) {
        return (MenuItem) this.f.get(i);
    }

    public final YDd h(int i, KeyEvent keyEvent) {
        char c;
        ArrayList arrayList = this.t;
        arrayList.clear();
        i(arrayList, i, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (YDd) arrayList.get(0);
        }
        boolean p = p();
        for (int i2 = 0; i2 < size; i2++) {
            YDd yDd = (YDd) arrayList.get(i2);
            if (p) {
                c = yDd.j;
            } else {
                c = yDd.h;
            }
            char[] cArr = keyData.meta;
            if ((c == cArr[0] && (metaState & 2) == 0) || ((c == cArr[2] && (metaState & 2) != 0) || (p && c == '\b' && i == 67))) {
                return yDd;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        if (this.x) {
            return true;
        }
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((YDd) arrayList.get(i)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(ArrayList arrayList, int i, KeyEvent keyEvent) {
        char c;
        int i2;
        boolean p = p();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (!keyEvent.getKeyData(keyData) && i != 67) {
            return;
        }
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i3 = 0; i3 < size; i3++) {
            YDd yDd = (YDd) arrayList2.get(i3);
            if (yDd.hasSubMenu()) {
                yDd.o.i(arrayList, i, keyEvent);
            }
            if (p) {
                c = yDd.j;
            } else {
                c = yDd.h;
            }
            if (p) {
                i2 = yDd.k;
            } else {
                i2 = yDd.i;
            }
            if ((modifiers & 69647) == (i2 & 69647) && c != 0) {
                char[] cArr = keyData.meta;
                if (c != cArr[0] && c != cArr[2]) {
                    if (p && c == '\b') {
                        if (i != 67) {
                        }
                    }
                }
                if (yDd.isEnabled()) {
                    arrayList.add(yDd);
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i, KeyEvent keyEvent) {
        if (h(i, keyEvent) != null) {
            return true;
        }
        return false;
    }

    public final void j() {
        ArrayList n = n();
        if (!this.k) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
        Iterator it = copyOnWriteArrayList.iterator();
        boolean z = false;
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC33754lEd interfaceC33754lEd = (InterfaceC33754lEd) weakReference.get();
            if (interfaceC33754lEd == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                z |= interfaceC33754lEd.g();
            }
        }
        ArrayList arrayList = this.i;
        ArrayList arrayList2 = this.j;
        arrayList.clear();
        arrayList2.clear();
        if (z) {
            int size = n.size();
            for (int i = 0; i < size; i++) {
                YDd yDd = (YDd) n.get(i);
                if (yDd.g()) {
                    arrayList.add(yDd);
                } else {
                    arrayList2.add(yDd);
                }
            }
        } else {
            arrayList2.addAll(n());
        }
        this.k = false;
    }

    public String k() {
        return "android:menu:actionviewstates";
    }

    public final Context l() {
        return this.a;
    }

    public final ArrayList n() {
        boolean z = this.h;
        ArrayList arrayList = this.g;
        if (!z) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            YDd yDd = (YDd) arrayList2.get(i);
            if (yDd.isVisible()) {
                arrayList.add(yDd);
            }
        }
        this.h = false;
        this.k = true;
        return arrayList;
    }

    public boolean o() {
        return this.w;
    }

    public boolean p() {
        return this.c;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i, int i2) {
        return s(findItem(i), null, i2);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i, KeyEvent keyEvent, int i2) {
        boolean z;
        YDd h = h(i, keyEvent);
        if (h != null) {
            z = s(h, null, i2);
        } else {
            z = false;
        }
        if ((i2 & 2) != 0) {
            d(true);
        }
        return z;
    }

    public boolean q() {
        return this.d;
    }

    public final void r(boolean z) {
        if (!this.p) {
            if (z) {
                this.h = true;
                this.k = true;
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.u;
            if (!copyOnWriteArrayList.isEmpty()) {
                y();
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    WeakReference weakReference = (WeakReference) it.next();
                    InterfaceC33754lEd interfaceC33754lEd = (InterfaceC33754lEd) weakReference.get();
                    if (interfaceC33754lEd == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else {
                        interfaceC33754lEd.f();
                    }
                }
                x();
                return;
            }
            return;
        }
        this.q = true;
        if (z) {
            this.r = true;
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i3 < size) {
                if (((YDd) arrayList.get(i3)).getGroupId() == i) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 >= 0) {
            int size2 = arrayList.size() - i3;
            while (true) {
                int i4 = i2 + 1;
                if (i2 >= size2 || ((YDd) arrayList.get(i3)).getGroupId() != i) {
                    break;
                }
                if (i3 >= 0) {
                    ArrayList arrayList2 = this.f;
                    if (i3 < arrayList2.size()) {
                        arrayList2.remove(i3);
                    }
                }
                i2 = i4;
            }
            r(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (((YDd) arrayList.get(i2)).getItemId() == i) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            ArrayList arrayList2 = this.f;
            if (i2 < arrayList2.size()) {
                arrayList2.remove(i2);
                r(true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x005b, code lost:
        if (r1 != false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005d, code lost:
        d(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x006d, code lost:
        if ((r9 & 1) == 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00ce, code lost:
        if (r1 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d1, code lost:
        return r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean s(android.view.MenuItem r7, defpackage.InterfaceC33754lEd r8, int r9) {
        /*
            r6 = this;
            YDd r7 = (defpackage.YDd) r7
            r0 = 0
            if (r7 == 0) goto Ld2
            boolean r1 = r7.isEnabled()
            if (r1 != 0) goto Ld
            goto Ld2
        Ld:
            android.view.MenuItem$OnMenuItemClickListener r1 = r7.p
            r2 = 1
            if (r1 == 0) goto L1a
            boolean r1 = r1.onMenuItemClick(r7)
            if (r1 == 0) goto L1a
        L18:
            r1 = 1
            goto L3e
        L1a:
            SDd r1 = r7.n
            boolean r3 = r1.f(r1, r7)
            if (r3 == 0) goto L23
            goto L18
        L23:
            android.content.Intent r3 = r7.g
            if (r3 == 0) goto L2e
            android.content.Context r1 = r1.a     // Catch: android.content.ActivityNotFoundException -> L2d
            r1.startActivity(r3)     // Catch: android.content.ActivityNotFoundException -> L2d
            goto L18
        L2d:
        L2e:
            Xa r1 = r7.A
            if (r1 == 0) goto L3d
            ZDd r1 = (defpackage.ZDd) r1
            android.view.ActionProvider r1 = r1.b
            boolean r1 = r1.onPerformDefaultAction()
            if (r1 == 0) goto L3d
            goto L18
        L3d:
            r1 = 0
        L3e:
            Xa r3 = r7.A
            if (r3 == 0) goto L4f
            r4 = r3
            ZDd r4 = (defpackage.ZDd) r4
            android.view.ActionProvider r4 = r4.b
            boolean r4 = r4.hasSubMenu()
            if (r4 == 0) goto L4f
            r4 = 1
            goto L50
        L4f:
            r4 = 0
        L50:
            boolean r5 = r7.f()
            if (r5 == 0) goto L62
            boolean r7 = r7.expandActionView()
            r1 = r1 | r7
            if (r1 == 0) goto Ld1
        L5d:
            r6.d(r2)
            goto Ld1
        L62:
            boolean r5 = r7.hasSubMenu()
            if (r5 != 0) goto L70
            if (r4 == 0) goto L6b
            goto L70
        L6b:
            r7 = r9 & 1
            if (r7 != 0) goto Ld1
            goto L5d
        L70:
            r9 = r9 & 4
            if (r9 != 0) goto L77
            r6.d(r0)
        L77:
            boolean r9 = r7.hasSubMenu()
            if (r9 != 0) goto L8b
            QZk r9 = new QZk
            android.content.Context r5 = r6.a
            r9.<init>(r5, r6, r7)
            r7.o = r9
            java.lang.CharSequence r5 = r7.e
            r9.setHeaderTitle(r5)
        L8b:
            QZk r7 = r7.o
            if (r4 == 0) goto L9b
            ZDd r3 = (defpackage.ZDd) r3
            android.view.ActionProvider r9 = r3.b
            eEd r3 = r3.c
            r3.getClass()
            r9.onPrepareSubMenu(r7)
        L9b:
            java.util.concurrent.CopyOnWriteArrayList r9 = r6.u
            boolean r3 = r9.isEmpty()
            if (r3 == 0) goto La4
            goto Lcd
        La4:
            if (r8 == 0) goto Laa
            boolean r0 = r8.b(r7)
        Laa:
            java.util.Iterator r8 = r9.iterator()
        Lae:
            boolean r3 = r8.hasNext()
            if (r3 == 0) goto Lcd
            java.lang.Object r3 = r8.next()
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3
            java.lang.Object r4 = r3.get()
            lEd r4 = (defpackage.InterfaceC33754lEd) r4
            if (r4 != 0) goto Lc6
            r9.remove(r3)
            goto Lae
        Lc6:
            if (r0 != 0) goto Lae
            boolean r0 = r4.b(r7)
            goto Lae
        Lcd:
            r1 = r1 | r0
            if (r1 != 0) goto Ld1
            goto L5d
        Ld1:
            return r1
        Ld2:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.SDd.s(android.view.MenuItem, lEd, int):boolean");
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i, boolean z, boolean z2) {
        int i2;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            YDd yDd = (YDd) arrayList.get(i3);
            if (yDd.getGroupId() == i) {
                int i4 = yDd.x & (-5);
                if (z2) {
                    i2 = 4;
                } else {
                    i2 = 0;
                }
                yDd.x = i4 | i2;
                yDd.setCheckable(z);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z) {
        this.w = z;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i, boolean z) {
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            YDd yDd = (YDd) arrayList.get(i2);
            if (yDd.getGroupId() == i) {
                yDd.setEnabled(z);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i, boolean z) {
        int i2;
        ArrayList arrayList = this.f;
        int size = arrayList.size();
        boolean z2 = false;
        for (int i3 = 0; i3 < size; i3++) {
            YDd yDd = (YDd) arrayList.get(i3);
            if (yDd.getGroupId() == i) {
                int i4 = yDd.x;
                int i5 = i4 & (-9);
                if (z) {
                    i2 = 0;
                } else {
                    i2 = 8;
                }
                int i6 = i5 | i2;
                yDd.x = i6;
                if (i4 != i6) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            r(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z) {
        this.c = z;
        r(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f.size();
    }

    public final void t(InterfaceC33754lEd interfaceC33754lEd) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.u;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            WeakReference weakReference = (WeakReference) it.next();
            InterfaceC33754lEd interfaceC33754lEd2 = (InterfaceC33754lEd) weakReference.get();
            if (interfaceC33754lEd2 == null || interfaceC33754lEd2 == interfaceC33754lEd) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
    }

    public final void u(Bundle bundle) {
        MenuItem findItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(k());
        int size = this.f.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((QZk) item.getSubMenu()).u(bundle);
            }
        }
        int i2 = bundle.getInt("android:menu:expandedactionview");
        if (i2 > 0 && (findItem = findItem(i2)) != null) {
            findItem.expandActionView();
        }
    }

    public final void v(Bundle bundle) {
        int size = this.f.size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i = 0; i < size; i++) {
            MenuItem item = getItem(i);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((QZk) item.getSubMenu()).v(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(k(), sparseArray);
        }
    }

    public final void w(int i, CharSequence charSequence, int i2, Drawable drawable, View view) {
        Resources resources = this.b;
        if (view != null) {
            this.o = view;
            this.m = null;
            this.n = null;
        } else {
            if (i > 0) {
                this.m = resources.getText(i);
            } else if (charSequence != null) {
                this.m = charSequence;
            }
            if (i2 > 0) {
                Context context = this.a;
                Object obj = AbstractC51605ws4.a;
                this.n = AbstractC45472ss4.b(context, i2);
            } else if (drawable != null) {
                this.n = drawable;
            }
            this.o = null;
        }
        r(false);
    }

    public final void x() {
        this.p = false;
        if (this.q) {
            this.q = false;
            r(this.r);
        }
    }

    public final void y() {
        if (!this.p) {
            this.p = true;
            this.q = false;
            this.r = false;
        }
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, int i4) {
        return a(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, int i4) {
        return addSubMenu(i, i2, i3, this.b.getString(i4));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i, int i2, int i3, CharSequence charSequence) {
        return a(i, i2, i3, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i, int i2, int i3, CharSequence charSequence) {
        YDd a = a(i, i2, i3, charSequence);
        QZk qZk = new QZk(this.a, this, a);
        a.o = qZk;
        qZk.setHeaderTitle(a.e);
        return qZk;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public SDd m() {
        return this;
    }
}
