package defpackage;

import android.content.Context;
import com.snap.modules.chat_action_menu.ChatActionMenuItemType;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;
import java.util.List;

/* renamed from: zAh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55135zAh implements InterfaceC42825r9 {
    public final InterfaceC6857Kug a;

    public C55135zAh(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    public static final void d(C55135zAh c55135zAh, C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, EnumC35041m4f enumC35041m4f) {
        boolean z;
        InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) c55135zAh.a.get();
        String N = interfaceC34108lSm.N();
        if (enumC35041m4f == EnumC35041m4f.i) {
            z = true;
        } else {
            z = false;
        }
        KFn.r(interfaceC26495gX2, c34208lX2, N, z, false, JLj.CHAT, true, 8);
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single a(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, boolean z) {
        return new SingleFromCallable(new CallableC47206u04(interfaceC34108lSm, z, this, 10));
    }

    @Override // defpackage.InterfaceC42825r9
    public final C17262aW2 b(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        boolean z;
        EnumC35041m4f enumC35041m4f;
        List list;
        C42826r90 O = interfaceC34108lSm.O();
        if (O != null && O.e) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            enumC35041m4f = EnumC35041m4f.j;
        } else {
            enumC35041m4f = EnumC35041m4f.i;
        }
        boolean K = interfaceC34108lSm.K();
        Context context = ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).j;
        String str = null;
        if (!K) {
            C42826r90 O2 = interfaceC34108lSm.O();
            if (O2 != null) {
                list = O2.a();
            } else {
                list = C50277w08.a;
            }
            if (z) {
                list = ID3.Y2(list, Collections.singletonList(context.getString(R.string.you_for_saved_by)));
            }
            if (!list.isEmpty()) {
                str = context.getString(R.string.chat_action_menu_saved_by, ID3.L2(list, null, null, null, null, 63));
            }
        }
        return new C17262aW2(ChatActionMenuItemType.SaveInChat, AbstractC32332kKn.g(new ObservableJust(AbstractC47778uN1.u(enumC35041m4f, context, str, null, new C30037iqd(this, c34208lX2, interfaceC34108lSm, enumC35041m4f, o8, 3), 4))));
    }

    @Override // defpackage.InterfaceC42825r9
    public final Single c(C34208lX2 c34208lX2, InterfaceC34108lSm interfaceC34108lSm, Integer num, O8 o8) {
        return new SingleFromCallable(new EPh(interfaceC34108lSm, this, c34208lX2, o8, 25));
    }
}
