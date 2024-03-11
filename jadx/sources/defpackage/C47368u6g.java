package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.Map;

/* renamed from: u6g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47368u6g implements Action {
    public final /* synthetic */ C55034z6g a;

    public C47368u6g(C55034z6g c55034z6g) {
        this.a = c55034z6g;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        C55034z6g c55034z6g = this.a;
        for (Map.Entry entry : c55034z6g.G0.entrySet()) {
            c55034z6g.j((B6g) entry.getKey());
            ((InterfaceC35092m6g) entry.getValue()).b(false);
        }
    }
}
