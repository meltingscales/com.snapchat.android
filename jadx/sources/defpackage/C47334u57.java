package defpackage;

import java.util.logging.Logger;

/* renamed from: u57  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47334u57 extends H57 {
    public final C33155kqf i;
    public final C36189mp4 j;
    public final /* synthetic */ C48868v57 k;

    public C47334u57(C48868v57 c48868v57, C33155kqf c33155kqf) {
        this.k = c48868v57;
        Logger logger = C36189mp4.a;
        ((C42472qul) AbstractC33119kp4.a).getClass();
        C36189mp4 c36189mp4 = (C36189mp4) C42472qul.b.get();
        C36189mp4 c36189mp42 = C36189mp4.b;
        c36189mp4 = c36189mp4 == null ? c36189mp42 : c36189mp4;
        this.j = c36189mp4 != null ? c36189mp4 : c36189mp42;
        this.i = c33155kqf;
    }

    @Override // defpackage.H57, defpackage.InterfaceC3587Fq3
    public final void g(C22277dmk c22277dmk) {
        super.g(c22277dmk);
        synchronized (this.k.b) {
            try {
                C48868v57 c48868v57 = this.k;
                if (c48868v57.g != null) {
                    boolean remove = c48868v57.i.remove(this);
                    if (!this.k.h() && remove) {
                        C48868v57 c48868v572 = this.k;
                        c48868v572.d.b(c48868v572.f);
                        C48868v57 c48868v573 = this.k;
                        if (c48868v573.j != null) {
                            c48868v573.d.b(c48868v573.g);
                            this.k.g = null;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.k.d.a();
    }
}
