package defpackage;

import android.widget.CheckBox;
import kotlin.jvm.functions.Function1;

/* renamed from: cEe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C19902cEe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C30638jEe e;
    public final /* synthetic */ EnumC3055Eu8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19902cEe(C30638jEe c30638jEe, EnumC3055Eu8 enumC3055Eu8, int i) {
        super(1);
        this.d = i;
        this.e = c30638jEe;
        this.f = enumC3055Eu8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C30638jEe c30638jEe = this.e;
        EnumC3055Eu8 enumC3055Eu8 = this.f;
        int i = this.d;
        switch (i) {
            case 0:
                CheckBox checkBox = (CheckBox) obj;
                switch (i) {
                    case 0:
                        c30638jEe.q.put(enumC3055Eu8, checkBox);
                        break;
                    default:
                        c30638jEe.q.put(enumC3055Eu8, checkBox);
                        break;
                }
                return c38218o8m;
            default:
                CheckBox checkBox2 = (CheckBox) obj;
                switch (i) {
                    case 0:
                        c30638jEe.q.put(enumC3055Eu8, checkBox2);
                        break;
                    default:
                        c30638jEe.q.put(enumC3055Eu8, checkBox2);
                        break;
                }
                return c38218o8m;
        }
    }
}
