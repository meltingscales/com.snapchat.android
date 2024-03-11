package defpackage;

import android.content.Intent;
import java.util.List;

/* renamed from: b00  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18004b00 extends AbstractC33391l00 {
    public final List b;
    public final boolean c;
    public final int d;
    public final C49550vX e;
    public final Intent f;

    public AbstractC18004b00(List list, boolean z, LCc lCc, int i, C49550vX c49550vX, Intent intent) {
        super(lCc);
        this.b = list;
        this.c = z;
        this.d = i;
        this.e = c49550vX;
        this.f = intent;
    }

    public C49550vX b() {
        return this.e;
    }

    public Intent c() {
        return this.f;
    }
}
