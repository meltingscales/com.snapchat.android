package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.LinkedHashMap;

/* renamed from: kSa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC32560kSa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35631mSa b;

    public /* synthetic */ RunnableC32560kSa(C35631mSa c35631mSa, int i) {
        this.a = i;
        this.b = c35631mSa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C35631mSa c35631mSa = this.b;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = c35631mSa.b.m;
                for (Disposable disposable : linkedHashMap.values()) {
                    disposable.dispose();
                }
                linkedHashMap.clear();
                return;
            case 1:
                c35631mSa.getClass();
                c35631mSa.d.execute(new RunnableC32560kSa(c35631mSa, 0));
                return;
            case 2:
                if (c35631mSa.e) {
                    c35631mSa.a();
                    return;
                }
                return;
            case 3:
                c35631mSa.a();
                return;
            default:
                c35631mSa.a();
                return;
        }
    }
}
