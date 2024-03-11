package defpackage;

/* renamed from: u2d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47265u2d {
    public static final C54857yze[][] b;
    public static final C54857yze[][] c;
    public static final int d;
    public static final int e;
    public final C15228Yb0 a;

    static {
        C54857yze[] c54857yzeArr = {new C54857yze(-0.55f, 1.0f), new C54857yze(0.55f, 1.0f), new C54857yze(-0.22f, 1.15f), new C54857yze(0.22f, 1.15f), new C54857yze(-0.5f, 1.375f), new C54857yze(0.5f, 1.375f), new C54857yze(0.001f, 1.375f), new C54857yze(-0.22f, 1.675f), new C54857yze(0.22f, 1.675f)};
        b = new C54857yze[][]{new C54857yze[]{new C54857yze(0.0f, 1.02f)}, new C54857yze[]{new C54857yze(-0.35f, 1.02f), new C54857yze(0.35f, 1.02f)}, new C54857yze[]{new C54857yze(-0.5f, 1.02f), new C54857yze(0.5f, 1.02f), new C54857yze(-0.03f, 1.15f, 0.0f, 0.95f, 3)}, new C54857yze[]{new C54857yze(-0.6f, 1.02f), new C54857yze(0.6f, 1.02f), new C54857yze(-0.2f, 1.25f, 0.0f, 0.95f, 3), new C54857yze(0.2f, 1.25f, 0.0f, 0.95f, 3)}, new C54857yze[]{new C54857yze(-0.63f, 1.0f), new C54857yze(0.63f, 1.0f), new C54857yze(-0.37f, 1.35f, 0.0f, 0.95f, 3), new C54857yze(0.37f, 1.35f, 0.0f, 0.95f, 3), new C54857yze(0.01f, 1.45f, 0.0f, 0.93f, 3)}, c54857yzeArr, c54857yzeArr, c54857yzeArr, c54857yzeArr};
        C54857yze[] c54857yzeArr2 = {new C54857yze(0.01f, 0.8f), new C54857yze(-0.35f, 0.9f, 2.0f, 0.94f, 3), new C54857yze(0.35f, 0.9f, -2.0f, 0.94f, 3), new C54857yze(-0.65f, 1.0f, 7.0f, 0.87f, 3), new C54857yze(0.65f, 1.0f, -7.0f, 0.87f, 3), new C54857yze(-0.2f, 1.3f, 2.0f, 0.87f, 3), new C54857yze(0.2f, 1.3f, -2.0f, 0.87f, 3), new C54857yze(-0.6f, 1.3f, 2.0f, 0.87f, 3), new C54857yze(0.6f, 1.3f, -2.0f, 0.87f, 3), new C54857yze(-0.4f, 1.5f, 7.0f, 0.87f, 3), new C54857yze(0.01f, 1.5f, 0.0f, 0.87f, 3), new C54857yze(0.4f, 1.5f, 7.0f, 0.87f, 3)};
        c = new C54857yze[][]{new C54857yze[]{new C54857yze(0.01f, 1.0f)}, new C54857yze[]{new C54857yze(0.2f, 1.0f), new C54857yze(-0.2f, 1.0f)}, new C54857yze[]{new C54857yze(0.01f, 0.95f), new C54857yze(-0.3f, 1.0f, 4.0f, 0.96f, 3), new C54857yze(0.3f, 1.0f, -4.0f, 0.96f, 3)}, new C54857yze[]{new C54857yze(0.2f, 0.95f), new C54857yze(-0.2f, 0.95f), new C54857yze(-0.4f, 1.05f, 6.0f, 0.96f, 3), new C54857yze(0.4f, 1.05f, -6.0f, 0.96f, 3)}, c54857yzeArr2, c54857yzeArr2, c54857yzeArr2, c54857yzeArr2, c54857yzeArr2, c54857yzeArr2, c54857yzeArr2, c54857yzeArr2};
        d = 9;
        e = 12;
    }

    public C47265u2d(C15228Yb0 c15228Yb0) {
        this.a = c15228Yb0;
    }

    public static int a(int i) {
        return Math.min(i, b.length);
    }
}
