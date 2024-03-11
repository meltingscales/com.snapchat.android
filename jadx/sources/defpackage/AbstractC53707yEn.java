package defpackage;

import android.content.Context;

/* renamed from: yEn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC53707yEn {
    public static final BinderC36258mrn a;
    public static final BinderC36258mrn b;
    public static Context c;

    static {
        new BinderC36258mrn(AbstractBinderC22579dyn.u("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 0);
        new BinderC36258mrn(AbstractBinderC22579dyn.u("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 1);
        a = new BinderC36258mrn(AbstractBinderC22579dyn.u("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 2);
        b = new BinderC36258mrn(AbstractBinderC22579dyn.u("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 3);
    }

    public static synchronized void a(Context context) {
        synchronized (AbstractC53707yEn.class) {
            if (c == null) {
                if (context != null) {
                    c = context.getApplicationContext();
                }
            }
        }
    }
}
