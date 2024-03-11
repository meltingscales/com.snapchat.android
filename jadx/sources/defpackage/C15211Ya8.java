package defpackage;

import java.util.Iterator;
import java.util.Objects;

/* renamed from: Ya8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15211Ya8 {
    public final C54253yb8 a;
    public final N50 b;

    public C15211Ya8(C54253yb8 c54253yb8) {
        this.a = c54253yb8;
        this.b = new N50(c54253yb8.b);
    }

    public final void a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            InterfaceC9015Ofd interfaceC9015Ofd = (InterfaceC9015Ofd) it.next();
            Objects.toString(interfaceC9015Ofd);
            Objects.toString(interfaceC9015Ofd.v());
        }
    }
}
