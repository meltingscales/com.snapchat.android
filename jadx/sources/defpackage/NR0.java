package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.WindowManager;
import java.util.List;
import java.util.Set;

/* renamed from: NR0  reason: default package */
/* loaded from: classes2.dex */
public abstract class NR0 {
    public final Context a;
    public final WindowManager b;
    public final C17091aP c;
    public MotionEvent d;
    public MotionEvent e;
    public long f;
    public boolean g = true;
    public Object h;

    public NR0(Context context, C17091aP c17091aP) {
        this.a = context;
        this.b = (WindowManager) context.getSystemService("window");
        this.c = c17091aP;
    }

    public abstract boolean a(MotionEvent motionEvent);

    public boolean b(int i) {
        if (this.h == null || !this.g) {
            return false;
        }
        C17091aP c17091aP = this.c;
        for (Set<Integer> set : (List) c17091aP.a) {
            if (set.contains(Integer.valueOf(i))) {
                for (Integer num : set) {
                    num.intValue();
                    for (NR0 nr0 : (List) c17091aP.b) {
                        if (nr0 instanceof AbstractC28508hqg) {
                            AbstractC28508hqg abstractC28508hqg = (AbstractC28508hqg) nr0;
                            if (abstractC28508hqg.p.contains(num) && abstractC28508hqg.q) {
                                return false;
                            }
                        }
                    }
                }
                continue;
            }
        }
        return true;
    }
}
