package defpackage;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* renamed from: P87  reason: default package */
/* loaded from: classes.dex */
public final class P87 implements InterfaceC30542jAi {
    public final CharSequence a;
    public final int b;
    public final int c;
    public final Function2 d;

    public P87(CharSequence charSequence, int i, int i2, Function2 function2) {
        this.a = charSequence;
        this.b = i;
        this.c = i2;
        this.d = function2;
    }

    @Override // defpackage.InterfaceC30542jAi
    public final Iterator iterator() {
        return new O87(this);
    }
}
