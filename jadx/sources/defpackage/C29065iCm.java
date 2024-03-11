package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: iCm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29065iCm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C29065iCm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C49058vCm) obj).x;
                return;
            default:
                ((C33713lCm) obj).i = false;
                return;
        }
    }
}
