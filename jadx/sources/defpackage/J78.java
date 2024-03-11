package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: J78  reason: default package */
/* loaded from: classes6.dex */
public final class J78 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ M78 b;

    public /* synthetic */ J78(M78 m78, int i) {
        this.a = i;
        this.b = m78;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        M78 m78 = this.b;
        switch (i) {
            case 0:
                break;
            default:
                m78.b.clear();
                m78.a.clear();
                return;
        }
        while (true) {
            Function0 function0 = (Function0) m78.e.poll();
            if (function0 == null) {
                return;
            }
            m78.h = true;
            try {
                function0.invoke();
            } finally {
                m78.h = false;
            }
        }
    }
}
