package defpackage;

import android.content.Context;
import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.Serializable;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;

/* renamed from: hKd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27724hKd extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27724hKd(int i, Object obj, Serializable serializable) {
        super(2);
        this.d = i;
        this.e = obj;
        this.f = serializable;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list;
        boolean z;
        switch (this.d) {
            case 0:
                TJd tJd = (TJd) obj;
                if (((Throwable) obj2) == null) {
                    NMg i = ((C36974nKd) this.e).i();
                    String str = (String) this.f;
                    i.a(str, SMg.PROCESS_NOTIFICATION);
                    synchronized (i) {
                        if (((C36794nD8) i.f.remove(str)) != null && (list = (List) i.g.remove(str)) != null) {
                            Iterator it = list.iterator();
                            if (it.hasNext()) {
                                TI8.y(it.next());
                                throw null;
                            }
                        }
                    }
                }
                return C38218o8m.a;
            default:
                View view = (View) obj2;
                if (obj != null) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC50324w26.J0(view, z);
                view.setAlpha(1.0f);
                if (z) {
                    C6373Kak c6373Kak = (C6373Kak) this.e;
                    C5939Jin c5939Jin = c6373Kak.c;
                    View view2 = (View) ((InterfaceC52871xhb) this.f).getValue();
                    JNl jNl = (JNl) c5939Jin.c;
                    Context context = jNl.a;
                    String string = context.getString(R.string.post_button_tooltip);
                    EnumC40003pIl enumC40003pIl = EnumC40003pIl.c;
                    Context context2 = jNl.a;
                    C33660lAj c33660lAj = new C33660lAj(context, view2, string, 1, 1, enumC40003pIl, true, false, 0, -context2.getResources().getDimensionPixelSize(R.dimen.add_to_button_tooltip_offset), null, context2.getResources().getDimensionPixelSize(R.dimen.add_to_button_tooltip_offset), 0, 0, 0L, null, 62848);
                    AbstractC50324w26.p0(new CompletableFromSingle(new SingleDoFinally(new SingleObserveOn(new SingleDelay(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(((InterfaceC47306u44) c5939Jin.b).u(EnumC19683c5k.y1), ((C41383qCg) c5939Jin.e).e()), ((C41383qCg) c5939Jin.e).m()), new QPj(4, c5939Jin, c33660lAj)), 2500L, TimeUnit.MILLISECONDS, ((C41383qCg) c5939Jin.e).e()), ((C41383qCg) c5939Jin.e).m()), new JTi(13, c5939Jin, c33660lAj))), c6373Kak.f);
                }
                return C38218o8m.a;
        }
    }
}
