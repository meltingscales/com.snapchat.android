package defpackage;

import android.content.res.ColorStateList;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: fE3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24495fE3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ View e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24495fE3(View view, int i) {
        super(1);
        this.d = i;
        this.e = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        View view = this.e;
        switch (i) {
            case 0:
                AbstractC41712qPm.m(view, ColorStateList.valueOf(((Number) obj).intValue()));
                return c38218o8m;
            default:
                view.setTranslationX(((Number) obj).floatValue());
                return c38218o8m;
        }
    }
}
