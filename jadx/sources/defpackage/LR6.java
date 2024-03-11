package defpackage;

/* renamed from: LR6  reason: default package */
/* loaded from: classes6.dex */
public final class LR6 implements OWk {
    public final /* synthetic */ int a;
    public final /* synthetic */ EXk b;
    public final /* synthetic */ Object c;

    public /* synthetic */ LR6(Object obj, EXk eXk, int i) {
        this.a = i;
        this.c = obj;
        this.b = eXk;
    }

    public final void a() {
        int i = this.a;
        Object obj = this.c;
        EXk eXk = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((MR6) obj).c;
                eXk.a.closeStream();
                return;
            default:
                eXk.a.closeStream();
                C3632Fs0 c3632Fs02 = ((C0692Bb6) obj).g;
                return;
        }
    }

    public final void b(Object obj) {
        int i = this.a;
        EXk eXk = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C11434San c11434San = (C11434San) obj;
                MR6 mr6 = (MR6) obj2;
                C3632Fs0 c3632Fs0 = mr6.c;
                eXk.a(c11434San.a, new KR6(mr6, c11434San, eXk));
                return;
            default:
                C0692Bb6 c0692Bb6 = (C0692Bb6) obj2;
                C3632Fs0 c3632Fs02 = c0692Bb6.g;
                eXk.a((C17209aTl) obj, new C13865Vwm(c0692Bb6));
                return;
        }
    }
}
