package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: js6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31614js6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33196ks6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31614js6(C33196ks6 c33196ks6, int i) {
        super(0);
        this.d = i;
        this.e = c33196ks6;
    }

    public final C39592p2a b() {
        EnumC34444lgj enumC34444lgj = EnumC34444lgj.LARGE_BUTTON_RECTANGLE_AI_CROP_TOOL;
        int i = this.d;
        C33196ks6 c33196ks6 = this.e;
        switch (i) {
            case 1:
                C39592p2a c39592p2a = new C39592p2a(c33196ks6.a.getContext(), new C31614js6(c33196ks6, 0));
                c39592p2a.e(enumC34444lgj);
                c39592p2a.o(R.dimen.post_tool_bitmoji_border, new int[]{0, 0});
                return c39592p2a;
            default:
                C39592p2a c39592p2a2 = new C39592p2a(c33196ks6.a.getContext(), new C31614js6(c33196ks6, 3));
                c39592p2a2.e(enumC34444lgj);
                c39592p2a2.o(R.dimen.ai_crop_tool_border_width, new int[]{-3899136, -598, -3899136});
                return c39592p2a2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        C33196ks6 c33196ks6 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        c33196ks6.a.requestLayout();
                        break;
                    default:
                        c33196ks6.a.requestLayout();
                        break;
                }
                return c38218o8m;
            case 1:
                return b();
            case 2:
                Observable f0 = Observable.f0(new ObservableMap(T73.q(c33196ks6.a), new C20456cb6(5, c33196ks6)), new ObservableMap(T73.q(c33196ks6.b.findViewById(R.id.gen_ai_crop_cancel)), HF0.B0));
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                f0.getClass();
                return new ObservableDebounceTimed(f0, 50L, timeUnit, Schedulers.b);
            case 3:
                switch (i) {
                    case 0:
                        c33196ks6.a.requestLayout();
                        break;
                    default:
                        c33196ks6.a.requestLayout();
                        break;
                }
                return c38218o8m;
            default:
                return b();
        }
    }
}
