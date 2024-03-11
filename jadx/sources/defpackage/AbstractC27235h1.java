package defpackage;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: h1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC27235h1 {
    public static final C24166f1 e = new Object();
    public static final NullPointerException f = new NullPointerException("No image request was specified!");
    public static final AtomicLong g = new AtomicLong();
    public final Set a;
    public Object b = null;
    public Object c = null;
    public boolean d = false;

    public AbstractC27235h1(Context context, HashSet hashSet) {
        this.a = hashSet;
    }

    public final InterfaceC19709c6l a() {
        C25702g1 c25702g1;
        Object obj = this.c;
        if (obj != null) {
            c25702g1 = new C25702g1(this, obj, this.b, 1);
        } else {
            c25702g1 = null;
        }
        if (c25702g1 == null) {
            return new C54178yY5();
        }
        return c25702g1;
    }
}
