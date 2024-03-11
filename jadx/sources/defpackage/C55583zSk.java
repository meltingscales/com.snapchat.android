package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.BufferedInputStream;

/* renamed from: zSk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55583zSk implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BufferedInputStream b;

    public /* synthetic */ C55583zSk(BufferedInputStream bufferedInputStream, int i) {
        this.a = i;
        this.b = bufferedInputStream;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        BufferedInputStream bufferedInputStream = this.b;
        switch (i) {
            case 0:
                bufferedInputStream.close();
                return;
            default:
                bufferedInputStream.close();
                return;
        }
    }
}
