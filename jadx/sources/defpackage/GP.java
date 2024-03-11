package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: GP  reason: default package */
/* loaded from: classes2.dex */
public final class GP extends AbstractC25439fqc {
    public final /* synthetic */ int a;
    public final Object b;

    public GP(String str, int i) {
        this.a = i;
        if (i != 1) {
            this.b = str;
        } else {
            this.b = Logger.getLogger(str);
        }
    }

    @Override // defpackage.AbstractC25439fqc
    public final void b(String str) {
        switch (this.a) {
            case 0:
                return;
            default:
                ((Logger) this.b).log(Level.FINE, str);
                return;
        }
    }
}
