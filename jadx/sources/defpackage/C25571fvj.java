package defpackage;

import android.view.View;
import com.snap.composer.context.ComposerContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: fvj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25571fvj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C25571fvj(int i, Function0 function0) {
        super(1);
        this.d = i;
        this.e = function0;
    }

    public final void a(View view) {
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 1:
                function0.invoke();
                return;
            case 2:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 16:
            default:
                function0.invoke();
                return;
            case 3:
                function0.invoke();
                return;
            case 4:
                function0.invoke();
                return;
            case 10:
                function0.invoke();
                return;
            case 11:
                function0.invoke();
                return;
            case 12:
                function0.invoke();
                return;
            case 13:
                function0.invoke();
                return;
            case 14:
                function0.invoke();
                return;
            case 15:
                function0.invoke();
                return;
            case 17:
                function0.invoke();
                return;
            case 18:
                function0.invoke();
                return;
            case 19:
                function0.invoke();
                return;
            case 20:
                function0.invoke();
                return;
            case 21:
                function0.invoke();
                return;
        }
    }

    public final void b(boolean z) {
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 2:
                function0.invoke();
                return;
            case 6:
                function0.invoke();
                return;
            case 16:
                function0.invoke();
                return;
            case 25:
                function0.invoke();
                return;
            case 26:
                function0.invoke();
                return;
            default:
                function0.invoke();
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C34785lua c34785lua;
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Function0 function0 = this.e;
        switch (i) {
            case 0:
                VPl vPl = (VPl) obj;
                function0.invoke();
                return c38218o8m;
            case 1:
                a((View) obj);
                return c38218o8m;
            case 2:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 3:
                a((View) obj);
                return c38218o8m;
            case 4:
                a((View) obj);
                return c38218o8m;
            case 5:
                InterfaceC26706gfk interfaceC26706gfk = (InterfaceC26706gfk) obj;
                function0.invoke();
                return c38218o8m;
            case 6:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 7:
                ComposerContext composerContext = (ComposerContext) obj;
                switch (i) {
                    case 7:
                        composerContext.enqueueNextRenderCallback(function0);
                        break;
                    case 8:
                        composerContext.onLayoutDirty(function0);
                        break;
                    default:
                        composerContext.onNextLayout(function0);
                        break;
                }
                return c38218o8m;
            case 8:
                ComposerContext composerContext2 = (ComposerContext) obj;
                switch (i) {
                    case 7:
                        composerContext2.enqueueNextRenderCallback(function0);
                        break;
                    case 8:
                        composerContext2.onLayoutDirty(function0);
                        break;
                    default:
                        composerContext2.onNextLayout(function0);
                        break;
                }
                return c38218o8m;
            case 9:
                ComposerContext composerContext3 = (ComposerContext) obj;
                switch (i) {
                    case 7:
                        composerContext3.enqueueNextRenderCallback(function0);
                        break;
                    case 8:
                        composerContext3.onLayoutDirty(function0);
                        break;
                    default:
                        composerContext3.onNextLayout(function0);
                        break;
                }
                return c38218o8m;
            case 10:
                a((View) obj);
                return c38218o8m;
            case 11:
                a((View) obj);
                return c38218o8m;
            case 12:
                a((View) obj);
                return c38218o8m;
            case 13:
                a((View) obj);
                return c38218o8m;
            case 14:
                a((View) obj);
                return c38218o8m;
            case 15:
                a((View) obj);
                return c38218o8m;
            case 16:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 17:
                a((View) obj);
                return c38218o8m;
            case 18:
                a((View) obj);
                return c38218o8m;
            case 19:
                a((View) obj);
                return c38218o8m;
            case 20:
                a((View) obj);
                return c38218o8m;
            case 21:
                a((View) obj);
                return c38218o8m;
            case 22:
                a((View) obj);
                return c38218o8m;
            case 23:
                CharSequence charSequence = (CharSequence) obj;
                CharSequence b = ((BY7) function0.invoke()).b(charSequence);
                if (b != null) {
                    return b;
                }
                return charSequence;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    return (InterfaceC53711yF2) function0.invoke();
                }
                return C52177xF2.a;
            case 25:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 26:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 27:
                b(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 28:
                C12150Te8 c12150Te8 = (C12150Te8) obj;
                C34785lua d = AbstractC14174Wje.d(c12150Te8.e);
                if (d == null) {
                    c34785lua = c12150Te8.a;
                } else {
                    c34785lua = d;
                }
                if (d != null) {
                    z = true;
                } else {
                    z = false;
                }
                F48 f48 = F48.c;
                return AbstractC28440hnn.d(c34785lua, c12150Te8.d, z, (InterfaceC53549y8f) function0.invoke(), f48);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return (AN1) function0.invoke();
                }
                return TR2.a;
        }
    }
}
