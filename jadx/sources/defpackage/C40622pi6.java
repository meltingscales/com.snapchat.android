package defpackage;

import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import kotlin.jvm.functions.Function0;

/* renamed from: pi6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40622pi6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ DefaultCategoriesView d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40622pi6(DefaultCategoriesView defaultCategoriesView) {
        super(0);
        this.d = defaultCategoriesView;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.d.i.onNext(CN2.a);
        return C38218o8m.a;
    }
}
