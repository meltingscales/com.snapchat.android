package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46808tk7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YWe b;

    public /* synthetic */ C46808tk7(int i, YWe yWe) {
        this.a = i;
        this.b = yWe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        YWe yWe = this.b;
        C6392Kbf c6392Kbf = AbstractC40939pun.c;
        int i = this.a;
        switch (i) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                b(((Boolean) obj).booleanValue());
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                b(((Boolean) obj).booleanValue());
                return;
            case 4:
                b(((Boolean) obj).booleanValue());
                return;
            case 5:
                b(((Boolean) obj).booleanValue());
                return;
            case 6:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 6:
                        yWe.a.s(c6392Kbf, interfaceC8573Nn4);
                        return;
                    default:
                        yWe.a.s(c6392Kbf, interfaceC8573Nn4);
                        return;
                }
            default:
                InterfaceC8573Nn4 interfaceC8573Nn42 = (InterfaceC8573Nn4) obj;
                switch (i) {
                    case 6:
                        yWe.a.s(c6392Kbf, interfaceC8573Nn42);
                        return;
                    default:
                        yWe.a.s(c6392Kbf, interfaceC8573Nn42);
                        return;
                }
        }
    }

    public final void b(boolean z) {
        int i = this.a;
        YWe yWe = this.b;
        switch (i) {
            case 0:
                if (!z) {
                    ((C19417bv4) yWe.a.d(C1057Bq4.f)).l = true;
                    return;
                }
                return;
            case 1:
                yWe.a.s(AbstractC42458qu7.X, Boolean.valueOf(z));
                return;
            case 2:
                yWe.a.s(AbstractC42458qu7.a0, Boolean.valueOf(z));
                return;
            case 3:
                yWe.a.s(AbstractC42458qu7.Z, Boolean.valueOf(z));
                return;
            case 4:
                yWe.a.s(AbstractC42458qu7.a0, Boolean.valueOf(z));
                return;
            default:
                yWe.a.s(AbstractC42458qu7.Z, Boolean.valueOf(z));
                return;
        }
    }
}
