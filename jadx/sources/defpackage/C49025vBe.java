package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import java.util.Collections;

/* renamed from: vBe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49025vBe implements Function {
    public static final C49025vBe b = new C49025vBe(0);
    public static final C49025vBe c = new C49025vBe(1);
    public static final C49025vBe d = new C49025vBe(2);
    public static final C49025vBe e = new C49025vBe(3);
    public static final C49025vBe f = new C49025vBe(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C49025vBe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                String str = ((C32103kBj) obj).a;
                if (str == null) {
                    str = "";
                }
                return Collections.singletonList(new C45829t6a("NotificationData", str));
            case 1:
                return new MaybeFromCallable(new M41((KD8) obj, 2));
            case 2:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 3:
                return Dwn.b((C33239ku) obj);
            default:
                EnumC11143Roi enumC11143Roi = ((C47491uBe) obj).d;
                if (enumC11143Roi == null) {
                    return EnumC11143Roi.EVERYONE;
                }
                return enumC11143Roi;
        }
    }
}
