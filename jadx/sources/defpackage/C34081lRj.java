package defpackage;

import android.bluetooth.BluetoothDevice;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.widgets.core.mapwidget.MapWidgetConfigActivity;
import com.snap.widgets.core.mapwidget.oplus.OplusMapWidgetConfigActivity;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: lRj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34081lRj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C34081lRj(Object obj, int i, int i2) {
        super(1);
        this.d = i2;
        this.f = obj;
        this.e = i;
    }

    public final void a(A6l a6l) {
        long j;
        int i = this.d;
        int i2 = this.e;
        Object obj = this.f;
        switch (i) {
            case 2:
                Boolean bool = (Boolean) obj;
                int i3 = i2 + 1;
                if (bool == null) {
                    a6l.bindNull(i3);
                    return;
                }
                if (bool.booleanValue()) {
                    j = 1;
                } else {
                    j = 0;
                }
                a6l.bindLong(i3, j);
                return;
            default:
                Double d = (Double) obj;
                int i4 = i2 + 1;
                if (d == null) {
                    a6l.bindNull(i4);
                    return;
                } else {
                    a6l.bindDouble(i4, d.doubleValue());
                    return;
                }
        }
    }

    public final void b(Set set) {
        int i = this.d;
        int i2 = this.e;
        Object obj = this.f;
        switch (i) {
            case 10:
                MapWidgetConfigActivity mapWidgetConfigActivity = (MapWidgetConfigActivity) obj;
                C3632Fs0 c3632Fs0 = mapWidgetConfigActivity.k;
                H0d h0d = mapWidgetConfigActivity.e;
                if (h0d != null) {
                    ((L06) h0d.f.getValue()).w("MapWidgetPinnedFriendRepository#pinFriendsToWidget", new C2409Dtj(h0d, i2, ID3.u3(set), 19)).subscribe(new C18017b0d(mapWidgetConfigActivity, i2, 1), new C19022bf7(25, mapWidgetConfigActivity), mapWidgetConfigActivity.g);
                    return;
                }
                K1c.f1("pinnedFriendRepo");
                throw null;
            default:
                OplusMapWidgetConfigActivity oplusMapWidgetConfigActivity = (OplusMapWidgetConfigActivity) obj;
                C3632Fs0 c3632Fs02 = oplusMapWidgetConfigActivity.t;
                C47436u99 c47436u99 = oplusMapWidgetConfigActivity.e;
                if (c47436u99 != null) {
                    String str = (String) ID3.E2(set);
                    if (str == null) {
                        str = "";
                    }
                    CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC45903t99(0, c47436u99, str));
                    C41383qCg c41383qCg = oplusMapWidgetConfigActivity.k;
                    if (c41383qCg != null) {
                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromCallable, c41383qCg.e());
                        C41383qCg c41383qCg2 = oplusMapWidgetConfigActivity.k;
                        if (c41383qCg2 != null) {
                            AbstractC50324w26.p0(new CompletableObserveOn(completableSubscribeOn, c41383qCg2.m()).i(new C40281pU6(oplusMapWidgetConfigActivity, i2, 13)), oplusMapWidgetConfigActivity.f);
                            return;
                        } else {
                            K1c.f1("schedulers");
                            throw null;
                        }
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("prefs");
                throw null;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        boolean z = true;
        int i3 = this.e;
        Object obj2 = this.f;
        switch (i2) {
            case 0:
                ((PublishSubject) ((DRj) obj).g.getValue()).onNext(new AWl(null, Integer.valueOf(i3), (BluetoothDevice) obj2));
                return c38218o8m;
            case 1:
                VPl vPl = (VPl) obj;
                C0637Az c0637Az = (C0637Az) obj2;
                C34045lQ7 c34045lQ7 = ((C12260Tij) c0637Az.g()).d;
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-764885142, "UPDATE BenchmarkRequestRecord\nSET hasBeenScheduled = 1\nWHERE benchmarkId = ?", 1, new C44162s11(i3, 0));
                c34045lQ7.b(-764885142, C42627r11.f);
                if (c0637Az.f().a() <= 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                a((A6l) obj);
                return c38218o8m;
            case 3:
                a((A6l) obj);
                return c38218o8m;
            case 4:
                ((InterfaceC53278xxk) obj).x(i3, (C1692Cq7) obj2);
                return c38218o8m;
            case 5:
                InterfaceC31672jue interfaceC31672jue = (InterfaceC31672jue) obj;
                View view = ((C8094Mte) obj2).a.getView();
                if (view != null) {
                    C33254kue c33254kue = (C33254kue) interfaceC31672jue;
                    C10662Qv2 c10662Qv2 = c33254kue.h;
                    int i4 = -1;
                    if (c10662Qv2 != null) {
                        i = c10662Qv2.getTop();
                    } else {
                        i = -1;
                    }
                    C10662Qv2 c10662Qv22 = c33254kue.h;
                    if (c10662Qv22 != null) {
                        i4 = c10662Qv22.c;
                    }
                    if (i >= 0 && i4 >= 0) {
                        float f = i - i3;
                        if (f > 0.0f) {
                            float F = AbstractC55790zbb.F(f / i4, 0.0f, 1.0f);
                            view.setAlpha(F);
                            c33254kue.d(1.0f - F);
                            float f2 = -f;
                            C10662Qv2 c10662Qv23 = c33254kue.h;
                            if (c10662Qv23 != null) {
                                c10662Qv23.setTranslationY(f2);
                            }
                            C10662Qv2 c10662Qv24 = c33254kue.h;
                            if (c10662Qv24 != null) {
                                c10662Qv24.setClickable(false);
                            }
                        } else {
                            view.setAlpha(0.0f);
                            C10662Qv2 c10662Qv25 = c33254kue.h;
                            if (c10662Qv25 != null) {
                                c10662Qv25.setTranslationY(0.0f);
                            }
                            c33254kue.d(1.0f);
                            C10662Qv2 c10662Qv26 = c33254kue.h;
                            if (c10662Qv26 != null) {
                                c10662Qv26.setClickable(true);
                            }
                        }
                    }
                }
                return c38218o8m;
            case 6:
                View view2 = (View) obj;
                InterfaceC47664uIc interfaceC47664uIc = (InterfaceC47664uIc) obj2;
                if (interfaceC47664uIc != null) {
                    interfaceC47664uIc.a(i3);
                }
                return c38218o8m;
            case 7:
                int intValue = ((Number) obj).intValue();
                return Boolean.valueOf((intValue <= 0 || intValue >= ((C10894Reh) obj2).c() - i3) ? false : false);
            case 8:
                ((C51097wXe) obj).s(((C52132xD7) obj2).e, Integer.valueOf(i3));
                return c38218o8m;
            case 9:
                return LayoutInflater.from(((C17487af7) obj2).a).inflate(i3, (ViewGroup) obj, false);
            case 10:
                b((Set) obj);
                return c38218o8m;
            default:
                b((Set) obj);
                return c38218o8m;
        }
    }
}
