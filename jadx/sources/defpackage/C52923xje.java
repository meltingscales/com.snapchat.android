package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.io.InputStream;

/* renamed from: xje  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52923xje implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InputStream b;

    public /* synthetic */ C52923xje(InputStream inputStream, int i) {
        this.a = i;
        this.b = inputStream;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        InputStream inputStream = this.b;
        switch (i) {
            case 0:
                inputStream.close();
                return;
            case 1:
                inputStream.close();
                return;
            case 2:
                inputStream.close();
                return;
            case 3:
                inputStream.close();
                return;
            case 4:
                inputStream.close();
                return;
            default:
                AbstractC9941Pra.a(inputStream);
                return;
        }
    }
}
