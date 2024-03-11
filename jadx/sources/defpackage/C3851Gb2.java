package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiFunction;
import kotlin.jvm.functions.Function2;

/* renamed from: Gb2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C3851Gb2 implements BiFunction {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public C3851Gb2(int i, Function2 function2) {
        this.a = i;
        if (i != 1) {
            this.b = function2;
        } else {
            this.b = function2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return ((Function2) obj3).invoke(obj, obj2);
            case 1:
                return ((Function2) obj3).invoke(obj, obj2);
            default:
                boolean booleanValue = ((Boolean) obj2).booleanValue();
                C14131Whl c14131Whl = C14131Whl.a;
                Integer valueOf = Integer.valueOf((int) R.dimen.lens_camera_carousel_item_size_for_talk);
                return ((Observable) obj3).M(new C28102ha4(5, new C34282la4(c14131Whl, valueOf, Integer.valueOf((int) R.dimen.lens_camera_carousel_item_offset_for_talk), valueOf, null, null, null, null, false, false, null, false, null, 0, false, (C50052vr8) obj, false, null, null, null, booleanValue, 4063216)));
        }
    }

    public C3851Gb2(Observable observable) {
        this.a = 2;
        this.b = observable;
    }
}
