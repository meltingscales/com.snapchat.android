package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: zjb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55987zjb implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47321u4j b;

    public /* synthetic */ C55987zjb(C47321u4j c47321u4j, int i) {
        this.a = i;
        this.b = c47321u4j;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C47321u4j c47321u4j = this.b;
        switch (i) {
            case 0:
                c47321u4j.dispose();
                return;
            default:
                c47321u4j.dispose();
                return;
        }
    }
}
