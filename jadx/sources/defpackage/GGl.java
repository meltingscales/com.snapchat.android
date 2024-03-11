package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: GGl  reason: default package */
/* loaded from: classes3.dex */
public final class GGl implements Function {
    public static final GGl b = new GGl(0);
    public static final GGl c = new GGl(1);
    public static final GGl d = new GGl(2);
    public static final GGl e = new GGl(3);
    public static final GGl f = new GGl(4);
    public static final GGl g = new GGl(5);
    public final /* synthetic */ int a;

    public /* synthetic */ GGl(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC53755yGl enumC53755yGl = EnumC53755yGl.a;
        EnumC53755yGl enumC53755yGl2 = EnumC53755yGl.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        return enumC53755yGl;
                    default:
                        return enumC53755yGl2;
                }
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        return enumC53755yGl;
                    default:
                        return enumC53755yGl2;
                }
            case 2:
                InterfaceC20980cw8 interfaceC20980cw8 = (InterfaceC20980cw8) obj;
                return EnumC53755yGl.c;
            case 3:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                switch (i) {
                    case 3:
                        return EnumC29189iHl.TONE_BUTTON;
                    default:
                        return EnumC29189iHl.CCC_TONE_BUTTON;
                }
            case 4:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                switch (i) {
                    case 3:
                        return EnumC29189iHl.TONE_BUTTON;
                    default:
                        return EnumC29189iHl.CCC_TONE_BUTTON;
                }
            default:
                ((Number) obj).floatValue();
                return Boolean.TRUE;
        }
    }
}
