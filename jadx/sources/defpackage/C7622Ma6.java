package defpackage;

import android.media.AudioTrack;
import android.os.ConditionVariable;

/* renamed from: Ma6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7622Ma6 extends Thread {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7622Ma6(Object obj, String str, Object obj2, int i) {
        super(str);
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Object obj = this.c;
                Object obj2 = this.b;
                try {
                    ((AudioTrack) obj2).flush();
                    ((AudioTrack) obj2).release();
                    return;
                } finally {
                    ((C13944Wa6) obj).h.open();
                }
            default:
                synchronized (((C48855v4j) this.c)) {
                    ((ConditionVariable) this.b).open();
                    C48855v4j.m((C48855v4j) this.c);
                    ((C48855v4j) this.c).b.f();
                }
                return;
        }
    }
}
