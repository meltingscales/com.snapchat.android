package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: HPm  reason: default package */
/* loaded from: classes7.dex */
public class HPm {
    public final ArrayList a;
    public final ArrayList b;
    public InterfaceC20231cRm c;
    public VPm d;
    public WeakReference e;
    public final HSg f;
    public final H51 g;
    public final PublishSubject h;
    public final PublishSubject i;

    public HPm(H51 h51, Class cls) {
        this(h51, Collections.singleton(cls));
    }

    public static void f(View view, StringBuilder sb, int i) {
        String sb2;
        String str;
        String replace = new String(new char[i]).replace("\u0000", "  ");
        try {
            if (view.getResources() != null) {
                if (view.getId() > 0) {
                    str = view.getResources().getResourceName(view.getId());
                } else {
                    str = "no_id";
                }
            } else {
                str = "no_resources";
            }
            sb2 = replace + '[' + view.getClass().getSimpleName() + "] " + str + '\n';
        } catch (Resources.NotFoundException unused) {
            StringBuilder g = AbstractC45865t7l.g(replace, '[');
            g.append(view.getClass().getSimpleName());
            g.append("] name_not_found\n");
            sb2 = g.toString();
        }
        sb.append(sb2);
        if (view instanceof ViewGroup) {
            int i2 = i + 1;
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                f(viewGroup.getChildAt(i3), sb, i2);
            }
        }
    }

    public View a(Context context, InterfaceC34774lu interfaceC34774lu, ViewGroup viewGroup, LayoutInflater layoutInflater) {
        if (interfaceC34774lu instanceof CPm) {
            return ((CPm) interfaceC34774lu).g(layoutInflater, viewGroup);
        }
        int c = interfaceC34774lu.c();
        if (c == 0) {
            return new FrameLayout(context);
        }
        try {
            return layoutInflater.inflate(c, viewGroup, false);
        } catch (RuntimeException e) {
            throw new RuntimeException("Failed to create view for type: " + interfaceC34774lu + " On Layout " + c, e);
        }
    }

    public final HQm b(int i, Context context, RecyclerView recyclerView) {
        int size = this.b.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ArrayList arrayList = this.a;
            int length = ((InterfaceC34774lu[]) arrayList.get(i3)).length;
            int i4 = i - i2;
            if (i4 < length) {
                InterfaceC34774lu interfaceC34774lu = ((InterfaceC34774lu[]) arrayList.get(i3))[i4];
                PublishSubject publishSubject = this.i;
                if (publishSubject.R0()) {
                    publishSubject.onNext(interfaceC34774lu);
                }
                return (HQm) AbstractC41687qOl.a("RC:create:" + interfaceC34774lu, new C4662Hi9(this, interfaceC34774lu, context, recyclerView, 3));
            }
            i2 += length;
        }
        throw new IllegalStateException(B3h.s("Invalid viewType index ", i));
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [QSg, HQm] */
    /* JADX WARN: Type inference failed for: r3v6, types: [QSg, HQm] */
    public HQm c(HPm hPm, InterfaceC34774lu interfaceC34774lu, View view) {
        if (interfaceC34774lu instanceof F51) {
            try {
                Class b = ((F51) interfaceC34774lu).b();
                if (b != null) {
                    if (AbstractC11297Rv4.class.isAssignableFrom(b)) {
                        AbstractC11297Rv4 abstractC11297Rv4 = (AbstractC11297Rv4) b.newInstance();
                        abstractC11297Rv4.C(hPm.d(interfaceC34774lu), hPm, view);
                        return new K51(view, abstractC11297Rv4);
                    }
                    HOm hOm = (HOm) b.newInstance();
                    hOm.s(view);
                    return new K51(view, hOm);
                }
                return new QSg(view);
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder();
                f(view, sb, 0);
                throw new RuntimeException(AbstractC38597oO2.s("View hierarchy: ", sb.toString()), e);
            }
        }
        return new QSg(view);
    }

    public H51 d(InterfaceC34774lu interfaceC34774lu) {
        return this.g;
    }

    public View e(Context context, ViewGroup viewGroup, InterfaceC34774lu interfaceC34774lu) {
        View view;
        int c = interfaceC34774lu.c();
        InterfaceC20231cRm interfaceC20231cRm = this.c;
        if (interfaceC20231cRm != null) {
            LinkedList linkedList = (LinkedList) ((WT3) interfaceC20231cRm).f.get(c);
            if (linkedList != null && !linkedList.isEmpty()) {
                view = (View) linkedList.remove();
            } else {
                view = null;
            }
            if (view != null) {
                return view;
            }
        }
        if (this.e.get() == null) {
            this.e = new WeakReference(LayoutInflater.from(context));
        }
        return a(context, interfaceC34774lu, viewGroup, (LayoutInflater) this.e.get());
    }

    public final int g(InterfaceC34774lu interfaceC34774lu) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            boolean isAssignableFrom = interfaceC34774lu.getClass().isAssignableFrom((Class) arrayList.get(i2));
            ArrayList arrayList2 = this.a;
            if (isAssignableFrom) {
                for (InterfaceC34774lu interfaceC34774lu2 : (InterfaceC34774lu[]) arrayList2.get(i2)) {
                    if (interfaceC34774lu == interfaceC34774lu2) {
                        return i;
                    }
                    i++;
                }
                continue;
            }
            i += ((InterfaceC34774lu[]) arrayList2.get(i2)).length;
        }
        if (interfaceC34774lu instanceof F51) {
            F51 f51 = (F51) interfaceC34774lu;
            throw new IllegalStateException("AdapterViewType not registered: " + f51.getClass() + " layoutId: " + f51.c() + " viewBindingClass: " + f51.b());
        }
        throw new IllegalStateException("AdapterViewType not registered: " + interfaceC34774lu.getClass() + " layoutId: " + interfaceC34774lu.c());
    }

    public HPm(H51 h51, Collection collection) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        this.e = new WeakReference(null);
        this.f = new HSg();
        this.h = new PublishSubject();
        this.i = new PublishSubject();
        this.g = h51;
        synchronized (this) {
            if (collection.isEmpty()) {
                throw new RuntimeException("viewTypes must not be empty");
            }
            arrayList.clear();
            arrayList2.clear();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC41687qOl.c("addViewTypes", new RunnableC17535ah7(7, this, (Class) it.next()));
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [H51, java.lang.Object] */
    public HPm(Class cls) {
        this((H51) new Object(), Collections.singleton(cls));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [H51, java.lang.Object] */
    public HPm(Collection collection) {
        this((H51) new Object(), collection);
    }
}
