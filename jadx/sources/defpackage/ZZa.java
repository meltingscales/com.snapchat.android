package defpackage;

import java.text.MessageFormat;
import java.util.logging.Level;

/* renamed from: ZZa  reason: default package */
/* loaded from: classes8.dex */
public final class ZZa extends TR2 {
    public C43474rZa b;

    @Override // defpackage.TR2
    public final void k(int i, String str) {
        C43474rZa c43474rZa = this.b;
        Level p = UR2.p(i);
        if (C21770dS2.c.isLoggable(p)) {
            C21770dS2.a(c43474rZa, p, str);
        }
    }

    @Override // defpackage.TR2
    public final void l(int i, String str, Object... objArr) {
        C43474rZa c43474rZa = this.b;
        Level p = UR2.p(i);
        if (C21770dS2.c.isLoggable(p)) {
            C21770dS2.a(c43474rZa, p, MessageFormat.format(str, objArr));
        }
    }
}
