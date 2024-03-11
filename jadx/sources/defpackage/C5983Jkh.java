package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Jkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5983Jkh implements Consumer {
    public static final C5983Jkh b = new C5983Jkh(0);
    public static final C5983Jkh c = new C5983Jkh(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C5983Jkh(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C37444ndm c37444ndm = (C37444ndm) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
