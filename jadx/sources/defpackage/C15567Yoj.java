package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.core.application.SnapContextWrapper;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: Yoj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15567Yoj extends LayoutInflater {
    public final LayoutInflater a;
    public W88 b;
    public InterfaceC37323nZ c;
    public int d;

    public C15567Yoj(LayoutInflater layoutInflater, Context context, LayoutInflater layoutInflater2) {
        super(layoutInflater, context);
        this.a = layoutInflater2;
        this.d = -1;
    }

    @Override // android.view.LayoutInflater
    public final LayoutInflater cloneInContext(Context context) {
        C15567Yoj c15567Yoj = new C15567Yoj(this, context, this.a.cloneInContext(context));
        c15567Yoj.b = this.b;
        c15567Yoj.c = this.c;
        c15567Yoj.d = this.d;
        return c15567Yoj;
    }

    @Override // android.view.LayoutInflater
    public final View inflate(int i, ViewGroup viewGroup, boolean z) {
        String str;
        String str2;
        Activity activity;
        Context context;
        InterfaceC37323nZ interfaceC37323nZ;
        ArrayList arrayList = null;
        SnapContextWrapper snapContextWrapper = null;
        try {
            long nanoTime = System.nanoTime();
            View inflate = this.a.inflate(i, viewGroup, z);
            long convert = TimeUnit.MILLISECONDS.convert(System.nanoTime() - nanoTime, TimeUnit.NANOSECONDS);
            Context context2 = getContext();
            if (context2 instanceof Activity) {
                activity = (Activity) context2;
            } else {
                activity = null;
            }
            if (activity != null) {
                context = activity.getBaseContext();
            } else {
                context = null;
            }
            if (context instanceof SnapContextWrapper) {
                snapContextWrapper = (SnapContextWrapper) context;
            }
            if (snapContextWrapper != null) {
                if (this.b == null) {
                    this.b = snapContextWrapper.a;
                }
                if (this.c == null) {
                    this.c = snapContextWrapper.c;
                }
            }
            if (this.d == -1 && (interfaceC37323nZ = this.c) != null) {
                this.d = interfaceC37323nZ.d(DAf.H0);
            }
            int i2 = this.d;
            if (i2 > 0 && convert >= i2 && K1c.m(Looper.getMainLooper(), Looper.myLooper())) {
                String str3 = "Slow layout inflation on main thread. Resource: " + getContext().getResources().getResourceName(i) + " time taken: " + convert + "ms threshold: " + this.d;
                W88 w88 = this.b;
                if (w88 != null) {
                    EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                    P09 p09 = new P09(str3, 28);
                    C5603Iv2 c5603Iv2 = C5603Iv2.E0;
                    c5603Iv2.getClass();
                    w88.c(enumC27754hLi, p09, new C37795ns0(c5603Iv2, "SnapLayoutInflater"));
                }
            }
            return inflate;
        } catch (Resources.NotFoundException e) {
            if (viewGroup != null) {
                str = getContext().getResources().getResourceName(viewGroup.getId());
            } else {
                str = null;
            }
            if (viewGroup != null) {
                C23477eZ7 e2 = AbstractC29066iCn.e(viewGroup);
                arrayList = new ArrayList(ED3.L1(e2, 10));
                Iterator it = e2.iterator();
                while (it.hasNext()) {
                    arrayList.add(getContext().getResources().getResourceName(((View) it.next()).getId()));
                }
            }
            ArrayList arrayList2 = arrayList;
            if (str == null && arrayList2 == null) {
                throw e;
            }
            StringBuilder sb = new StringBuilder("Resource with id: ");
            sb.append(i);
            sb.append(" not found when trying to inflate for parent with id: ");
            sb.append(str);
            sb.append(" containing children with ids: ");
            if (arrayList2 != null) {
                str2 = ID3.L2(arrayList2, null, null, null, null, 63);
            } else {
                str2 = "null";
            }
            sb.append(str2);
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }
}
