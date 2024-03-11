package defpackage;

import android.content.Context;
import com.snap.framework.channel.a;

/* renamed from: m75  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C35106m75<T> implements InterfaceC6225Jug {
    public final C36641n75 a;
    public final int b;

    public C35106m75(C36641n75 c36641n75, int i) {
        this.a = c36641n75;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C36641n75 c36641n75 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C12646Tyh(((C42981rF5) ((L3e) c36641n75.e)).e);
                    }
                    throw new AssertionError(i);
                }
                return ((OF5) c36641n75.a).X2();
            }
            Context context = ((C42981rF5) ((L3e) c36641n75.e)).e;
            InterfaceC6225Jug interfaceC6225Jug = c36641n75.c;
            return new SR2(context, interfaceC6225Jug, new a(context, interfaceC6225Jug), c36641n75.d);
        }
        return ((C42981rF5) ((L3e) c36641n75.e)).d;
    }
}
