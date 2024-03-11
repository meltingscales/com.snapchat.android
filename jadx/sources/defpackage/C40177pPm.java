package defpackage;

import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.snapchat.android.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* renamed from: pPm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40177pPm {
    public static final ArrayList d = new ArrayList();
    public WeakHashMap a;
    public SparseArray b;
    public WeakReference c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, pPm] */
    public static C40177pPm a(View view) {
        C40177pPm c40177pPm = (C40177pPm) view.getTag(R.id.tag_unhandled_key_event_manager);
        if (c40177pPm == null) {
            ?? obj = new Object();
            obj.a = null;
            obj.b = null;
            obj.c = null;
            view.setTag(R.id.tag_unhandled_key_event_manager, obj);
            return obj;
        }
        return c40177pPm;
    }

    public final boolean b(View view, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0) {
            WeakHashMap weakHashMap = this.a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList arrayList = d;
            if (!arrayList.isEmpty()) {
                synchronized (arrayList) {
                    try {
                        if (this.a == null) {
                            this.a = new WeakHashMap();
                        }
                        for (int size = arrayList.size() - 1; size >= 0; size--) {
                            ArrayList arrayList2 = d;
                            View view2 = (View) ((WeakReference) arrayList2.get(size)).get();
                            if (view2 == null) {
                                arrayList2.remove(size);
                            } else {
                                this.a.put(view2, Boolean.TRUE);
                                for (ViewParent parent = view2.getParent(); parent instanceof View; parent = parent.getParent()) {
                                    this.a.put((View) parent, Boolean.TRUE);
                                }
                            }
                        }
                    } finally {
                    }
                }
            }
        }
        View c = c(view);
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (c != null && !KeyEvent.isModifierKey(keyCode)) {
                if (this.b == null) {
                    this.b = new SparseArray();
                }
                this.b.put(keyCode, new WeakReference(c));
            }
        }
        if (c != null) {
            return true;
        }
        return false;
    }

    public final View c(View view) {
        int size;
        WeakHashMap weakHashMap = this.a;
        if (weakHashMap != null && weakHashMap.containsKey(view)) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                    View c = c(viewGroup.getChildAt(childCount));
                    if (c != null) {
                        return c;
                    }
                }
            }
            ArrayList arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners);
            if (arrayList != null && arrayList.size() - 1 >= 0) {
                AbstractC37008nLm.x(arrayList.get(size));
                throw null;
            }
        }
        return null;
    }

    public final boolean d(KeyEvent keyEvent) {
        WeakReference weakReference;
        ArrayList arrayList;
        int size;
        int indexOfKey;
        WeakReference weakReference2 = this.c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        this.c = new WeakReference(keyEvent);
        if (this.b == null) {
            this.b = new SparseArray();
        }
        SparseArray sparseArray = this.b;
        if (keyEvent.getAction() == 1 && (indexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(indexOfKey);
            sparseArray.removeAt(indexOfKey);
        } else {
            weakReference = null;
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view = (View) weakReference.get();
        if (view != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC21718dPm.b(view) && (arrayList = (ArrayList) view.getTag(R.id.tag_unhandled_key_listeners)) != null && (size = arrayList.size() - 1) >= 0) {
                AbstractC37008nLm.x(arrayList.get(size));
                throw null;
            }
        }
        return true;
    }
}
