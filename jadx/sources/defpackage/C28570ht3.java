package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ht3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28570ht3 implements Function {
    public static final C28570ht3 b = new C28570ht3(0);
    public static final C28570ht3 c = new C28570ht3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C28570ht3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new C49558vX7((Throwable) obj);
            default:
                return (Location) ((AbstractC42716r4f) obj).i();
        }
    }
}
