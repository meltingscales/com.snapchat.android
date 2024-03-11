package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: e72  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22784e72 extends AbstractC10863Rdb implements Function1 {
    public static final C22784e72 e = new C22784e72(0);
    public static final C22784e72 f = new C22784e72(1);
    public static final C22784e72 g = new C22784e72(2);
    public static final C22784e72 h = new C22784e72(3);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22784e72(int i) {
        super(1);
        this.d = i;
    }

    public final Boolean a(C19715c72 c19715c72) {
        boolean z = false;
        Boolean bool = null;
        switch (this.d) {
            case 0:
                if (c19715c72.a) {
                    BehaviorSubject behaviorSubject = c19715c72.b;
                    if (behaviorSubject != null) {
                        bool = (Boolean) behaviorSubject.U0();
                    }
                    if (bool == null || bool.booleanValue()) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                if (c19715c72.a) {
                    BehaviorSubject behaviorSubject2 = c19715c72.b;
                    if (behaviorSubject2 != null) {
                        bool = (Boolean) behaviorSubject2.U0();
                    }
                    if (bool == null || bool.booleanValue()) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                return a((C19715c72) obj);
            case 1:
                return a((C19715c72) obj);
            case 2:
                Throwable th = (Throwable) obj;
                return c38218o8m;
            default:
                View view = (View) obj;
                return c38218o8m;
        }
    }
}
