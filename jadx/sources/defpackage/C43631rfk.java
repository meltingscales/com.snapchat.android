package defpackage;

import android.graphics.Bitmap;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: rfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43631rfk extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43631rfk(C47378u71 c47378u71, Bitmap bitmap, int i, int i2, int i3, int i4, String str) {
        super(0);
        this.i = c47378u71;
        this.j = bitmap;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.k = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.k;
        Object obj2 = this.j;
        Object obj3 = this.i;
        switch (i) {
            case 0:
                ConstraintLayout constraintLayout = new ConstraintLayout(((C45166sfk) obj3).a);
                C46683tf4 c46683tf4 = (C46683tf4) obj;
                constraintLayout.setPaddingRelative(this.e, this.f, this.g, this.h);
                for (C42097qfk c42097qfk : (List) obj2) {
                    constraintLayout.addView(c42097qfk.a(c46683tf4));
                }
                return constraintLayout;
            default:
                int i2 = this.g;
                int i3 = this.h;
                return ((C47378u71) obj3).a.K(this.e, this.f, i2, i3, (Bitmap) obj2, (String) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43631rfk(C45166sfk c45166sfk, int i, int i2, int i3, int i4, ArrayList arrayList, C46683tf4 c46683tf4) {
        super(0);
        this.i = c45166sfk;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = i4;
        this.j = arrayList;
        this.k = c46683tf4;
    }
}
