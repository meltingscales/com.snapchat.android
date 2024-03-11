package defpackage;

import java.util.Arrays;

/* renamed from: Egi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2723Egi {
    public final /* synthetic */ int a;
    public final float[] b;

    public C2723Egi(int i) {
        this.a = i;
        if (i != 1) {
            this.b = new float[4];
        } else {
            this.b = new float[14];
        }
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return Arrays.toString(this.b);
            default:
                return super.toString();
        }
    }
}
