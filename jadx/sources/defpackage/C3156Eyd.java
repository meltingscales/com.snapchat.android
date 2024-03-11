package defpackage;

import com.snap.memories.composer.api.MemoriesLocationSnap;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Eyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3156Eyd implements Function {
    public static final C3156Eyd b = new C3156Eyd(0);
    public static final C3156Eyd c = new C3156Eyd(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C3156Eyd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38558oMc c38558oMc = (C38558oMc) ((C47064tud) obj).b.get(0);
                return new MemoriesLocationSnap(c38558oMc.b, c38558oMc.c, c38558oMc.d, 0.0d);
            default:
                Throwable th = (Throwable) obj;
                return new MemoriesLocationSnap("", 0.0d, 0.0d, 0.0d);
        }
    }
}
