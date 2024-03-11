package defpackage;

import android.database.Observable;

/* renamed from: uSg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47913uSg extends Observable {
    public final boolean a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    public final void b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC49447vSg) ((Observable) this).mObservers.get(size)).a();
        }
    }

    public final void c(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC49447vSg) ((Observable) this).mObservers.get(size)).e(i, i2);
        }
    }

    public final void d(int i, int i2) {
        e(i, i2, null);
    }

    public final void e(int i, int i2, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC49447vSg) ((Observable) this).mObservers.get(size)).c(i, i2, obj);
        }
    }

    public final void f(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC49447vSg) ((Observable) this).mObservers.get(size)).d(i, i2);
        }
    }

    public final void g(int i, int i2) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC49447vSg) ((Observable) this).mObservers.get(size)).f(i, i2);
        }
    }
}
