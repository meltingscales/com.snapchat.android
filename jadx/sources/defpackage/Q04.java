package defpackage;

import com.snap.composer.actions.ComposerAction;

/* renamed from: Q04  reason: default package */
/* loaded from: classes3.dex */
public final class Q04 implements ComposerAction {
    public final /* synthetic */ int a;
    public final /* synthetic */ T04 b;

    public /* synthetic */ Q04(T04 t04, int i) {
        this.a = i;
        this.b = t04;
    }

    public final void a(Object[] objArr) {
        int i = this.a;
        Boolean bool = null;
        T04 t04 = this.b;
        switch (i) {
            case 0:
                t04.j.D(T04.H(t04, objArr));
                return;
            case 1:
                t04.j.C(t04.i, false, T04.H(t04, objArr), null);
                return;
            case 2:
                t04.j.F(new SKf(t04.h, true, T04.H(t04, objArr), null));
                return;
            default:
                if (objArr.length == 1) {
                    Object obj = objArr[0];
                    if (obj instanceof Boolean) {
                        bool = (Boolean) obj;
                    }
                    if (bool != null) {
                        t04.E0.forceDisableDismissalGesture(!bool.booleanValue());
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // com.snap.composer.actions.ComposerAction
    public final /* bridge */ /* synthetic */ Object perform(Object[] objArr) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a(objArr);
                return c38218o8m;
            case 1:
                a(objArr);
                return c38218o8m;
            case 2:
                a(objArr);
                return c38218o8m;
            default:
                a(objArr);
                return c38218o8m;
        }
    }
}
