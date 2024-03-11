package defpackage;

import java.io.IOException;

/* renamed from: Ju4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractRunnableC6213Ju4 implements Runnable {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ AbstractRunnableC6213Ju4(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public abstract void a();

    public abstract void b();

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C36189mp4 c36189mp4 = (C36189mp4) obj;
                C36189mp4 a = c36189mp4.a();
                try {
                    b();
                    return;
                } finally {
                    c36189mp4.b(a);
                }
            default:
                try {
                    if (((C8954Od0) obj).h != null) {
                        a();
                        return;
                    }
                    throw new IOException("Unable to perform write due to unavailable sink.");
                } catch (Exception e) {
                    ((LKe) ((C8954Od0) obj).d).q(e);
                    return;
                }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AbstractRunnableC6213Ju4(C8954Od0 c8954Od0) {
        this(1, c8954Od0);
        this.a = 1;
    }
}
