package defpackage;

import java.util.ArrayList;

/* renamed from: vea  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49732vea {
    public static final C10728Qxl[] j = new C10728Qxl[0];
    public final C36735nB a = new C36735nB(3);
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final float[] d = new float[2];
    public final C1233Bxc e = new C1233Bxc();
    public final C4565Hea[][] f = new C4565Hea[4];
    public final C0770Bea[][] g = new C0770Bea[4];
    public final C15785Yxl h;
    public final C3111Ewg i;

    public C49732vea(C15785Yxl c15785Yxl, C3111Ewg c3111Ewg) {
        this.h = c15785Yxl;
        this.i = c3111Ewg;
    }

    public static Long a(C10728Qxl c10728Qxl) {
        return Long.valueOf(((c10728Qxl.d & 255) << 48) | ((c10728Qxl.b & 16777215) << 24) | (c10728Qxl.c & 16777215));
    }
}
