package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: yJ  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53808yJ {
    public final /* synthetic */ int a;
    public final List b;

    public C53808yJ(int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = Arrays.asList("errorDebug");
                return;
            }
            return;
        }
        this.b = new ArrayList(5);
    }

    public final void a(C49670vbn c49670vbn) {
        this.b.add(c49670vbn);
    }

    public final C49670vbn b(int i) {
        return (C49670vbn) this.b.get(i);
    }

    public final String toString() {
        int i;
        switch (this.a) {
            case 1:
                StringBuffer stringBuffer = new StringBuffer();
                for (int i2 = 1; i2 < this.b.size(); i2++) {
                    stringBuffer.append(b(i2));
                    if (i2 < this.b.size() - 1 && ((i = b(i2 + 1).b) == 1 || i == 2)) {
                        stringBuffer.append('/');
                    }
                }
                return stringBuffer.toString();
            default:
                return super.toString();
        }
    }
}
