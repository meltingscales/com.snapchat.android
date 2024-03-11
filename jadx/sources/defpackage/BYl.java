package defpackage;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: BYl  reason: default package */
/* loaded from: classes.dex */
class BYl implements ZXl {
    public final /* synthetic */ Class a = Calendar.class;
    public final /* synthetic */ Class b = GregorianCalendar.class;
    public final /* synthetic */ YXl c;

    public BYl(C46528tYl c46528tYl) {
        this.c = c46528tYl;
    }

    @Override // defpackage.ZXl
    public final YXl create(C40429paa c40429paa, RYl rYl) {
        Class cls = rYl.a;
        if (cls != this.a && cls != this.b) {
            return null;
        }
        return this.c;
    }

    public final String toString() {
        return "Factory[type=" + this.a.getName() + "+" + this.b.getName() + ",adapter=" + this.c + "]";
    }
}
