package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: wSc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50975wSc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55575zSc b;

    public /* synthetic */ C50975wSc(C55575zSc c55575zSc, int i) {
        this.a = i;
        this.b = c55575zSc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C55575zSc c55575zSc = this.b;
        switch (i) {
            case 0:
                c55575zSc.n.a().c(EnumC34098lSc.EMOJI_PICKER_SHOWN, 1L);
                C7294Lme b = EAj.b(c55575zSc.j, c55575zSc.a, null, null, 6);
                c55575zSc.g.G((FAj) obj, b, null);
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c55575zSc.t;
                return;
            case 2:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs02 = c55575zSc.t;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs03 = c55575zSc.t;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c55575zSc.t;
                        return;
                }
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs05 = c55575zSc.t;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs06 = c55575zSc.t;
                        return;
                    default:
                        C3632Fs0 c3632Fs07 = c55575zSc.t;
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 2:
                        C3632Fs0 c3632Fs08 = c55575zSc.t;
                        return;
                    case 3:
                        C3632Fs0 c3632Fs09 = c55575zSc.t;
                        return;
                    default:
                        C3632Fs0 c3632Fs010 = c55575zSc.t;
                        return;
                }
        }
    }
}
