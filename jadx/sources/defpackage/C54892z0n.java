package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: z0n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54892z0n extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54892z0n(int i, Function1 function1, XDe xDe) {
        super(0);
        this.d = 4;
        this.e = i;
        this.f = function1;
        this.g = xDe;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i = this.d;
        int i2 = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return ((C0n) obj2).a.q((Bitmap) obj, i2);
            case 1:
                C19506byj c19506byj = (C19506byj) obj;
                return new C46314tQ((String) obj2, c19506byj.r(), c19506byj.g, i2);
            case 2:
            default:
                CharSequence charSequence = (CharSequence) obj;
                Matcher matcher = ((C31081jWg) obj2).a.matcher(charSequence);
                if (!matcher.find(i2)) {
                    return null;
                }
                return new C27299h3d(matcher, charSequence);
            case 3:
                H5a h5a = (H5a) obj2;
                if (((H5a) obj) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return new NFf(h5a, i2, z);
            case 4:
                ((Function1) obj2).invoke(Integer.valueOf((int) TimeUnit.HOURS.toMinutes(i2)));
                XDe.a((XDe) obj);
                return C38218o8m.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54892z0n(Object obj, int i, Object obj2, int i2) {
        super(0);
        this.d = i2;
        this.f = obj;
        this.e = i;
        this.g = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54892z0n(Object obj, Object obj2, int i, int i2) {
        super(0);
        this.d = i2;
        this.f = obj;
        this.g = obj2;
        this.e = i;
    }
}
