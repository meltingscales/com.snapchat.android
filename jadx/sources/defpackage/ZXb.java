package defpackage;

import java.util.NoSuchElementException;
import java.util.concurrent.Callable;

/* renamed from: ZXb  reason: default package */
/* loaded from: classes5.dex */
public final class ZXb implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20388cYb b;

    public /* synthetic */ ZXb(C20388cYb c20388cYb, int i) {
        this.a = i;
        this.b = c20388cYb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C26528gYb c26528gYb;
        C26528gYb c26528gYb2;
        int i = this.a;
        C20388cYb c20388cYb = this.b;
        switch (i) {
            case 0:
                C36999nLd c36999nLd = (C36999nLd) c20388cYb.b.peekLast();
                if (c36999nLd != null && (c26528gYb = c36999nLd.a) != null) {
                    return (String) c20388cYb.a.invoke(c26528gYb);
                }
                throw new NoSuchElementException();
            default:
                C36999nLd c36999nLd2 = (C36999nLd) c20388cYb.b.peekLast();
                HHn hHn = null;
                if (c36999nLd2 != null) {
                    c26528gYb2 = c36999nLd2.a;
                } else {
                    c26528gYb2 = null;
                }
                if (c26528gYb2 != null) {
                    hHn = c26528gYb2.a;
                }
                return Boolean.valueOf(hHn instanceof C23457eYb);
        }
    }
}
