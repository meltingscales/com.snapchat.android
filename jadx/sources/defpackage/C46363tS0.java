package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;

/* renamed from: tS0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46363tS0 implements Action {
    public final /* synthetic */ J51 a;

    public C46363tS0(J51 j51) {
        this.a = j51;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        J51 j51 = this.a;
        List<C34785lua> u3 = ID3.u3(j51.e);
        j51.e.clear();
        for (C34785lua c34785lua : u3) {
            new I51(0, j51, c34785lua).invoke(null);
        }
    }
}
