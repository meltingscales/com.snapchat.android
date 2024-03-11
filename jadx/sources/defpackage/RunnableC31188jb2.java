package defpackage;

/* renamed from: jb2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC31188jb2 implements Runnable {
    public final /* synthetic */ C32769kb2 a;
    public final /* synthetic */ EnumC15205Ya2 b;
    public final /* synthetic */ int c;

    public RunnableC31188jb2(C32769kb2 c32769kb2, EnumC15205Ya2 enumC15205Ya2, int i) {
        this.a = c32769kb2;
        this.b = enumC15205Ya2;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32769kb2 c32769kb2 = this.a;
        C28125hb2 c28125hb2 = (C28125hb2) c32769kb2.a(this.c).remove(this.b);
        if (c28125hb2 != null) {
            EnumC34305lb2 enumC34305lb2 = EnumC34305lb2.INCOMPLETE;
            C26592gb2 c26592gb2 = c28125hb2.b;
            c26592gb2.f = enumC34305lb2;
            c26592gb2.g = "timeout";
            c32769kb2.b(c28125hb2);
        }
    }
}
