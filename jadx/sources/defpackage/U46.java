package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.widget.FrameLayout;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.messaging.renderingplugins.mediasharecommon.sharedui.VideoCapablePluginThumbnailView;
import com.snapchat.client.messaging.ServerConversationIdentifier;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Cancellable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: U46  reason: default package */
/* loaded from: classes2.dex */
public final class U46 implements ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ U46(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }

    public static ObservableUnsubscribeOn a(Context context, IntentFilter intentFilter, Scheduler scheduler) {
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new U46(context, intentFilter)), scheduler), scheduler);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        String upperCase;
        FrameLayout frameLayout;
        FrameLayout frameLayout2;
        CompositeDisposable compositeDisposable;
        int i = this.a;
        boolean z = false;
        Object obj = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                String str = "LENS_CAROUSEL";
                EnumC44435sC enumC44435sC = EnumC44435sC.c;
                if (!observableEmitter.c()) {
                    try {
                        if (((C31558jq0) obj3).e > 0) {
                            ((C7319Lne) ((C30997jT4) obj2).e).o = Long.valueOf(TimeUnit.MINUTES.toMillis(((C31558jq0) obj3).e));
                        }
                        ((Context) ((C30997jT4) obj2).a).startActivity((Intent) obj);
                        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((C30997jT4) obj2).b;
                        AbstractC43935rs0 abstractC43935rs0 = ((C31558jq0) obj3).f.a;
                        C4115Glk b = abstractC43935rs0.b();
                        if (K1c.m(b, CXf.f.b())) {
                            upperCase = "PREVIEW_CAROUSEL";
                        } else if (K1c.m(b, C15838Za2.f.b())) {
                            upperCase = "LENS_CAROUSEL";
                        } else {
                            upperCase = abstractC43935rs0.a.toUpperCase(Locale.ROOT);
                        }
                        UMd O0 = AbstractC50324w26.O0(enumC44435sC, "callsite", upperCase);
                        O0.b("open_action", "DEEPLINK_NO_REDIRECT");
                        O0.b("result", "SUCCESS");
                        interfaceC51860x2a.d(O0, 1L);
                        observableEmitter.onNext(new C9907Pq0((C31558jq0) obj3));
                        observableEmitter.onNext(new C9273Oq0((C31558jq0) obj3));
                    } catch (ActivityNotFoundException unused) {
                        InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) ((C30997jT4) obj2).b;
                        AbstractC43935rs0 abstractC43935rs02 = ((C31558jq0) obj3).f.a;
                        C4115Glk b2 = abstractC43935rs02.b();
                        if (K1c.m(b2, CXf.f.b())) {
                            str = "PREVIEW_CAROUSEL";
                        } else if (!K1c.m(b2, C15838Za2.f.b())) {
                            str = abstractC43935rs02.a.toUpperCase(Locale.ROOT);
                        }
                        UMd O02 = AbstractC50324w26.O0(enumC44435sC, "callsite", str);
                        O02.b("open_action", "DEEPLINK_NO_REDIRECT");
                        O02.b("result", "FAILURE");
                        interfaceC51860x2a2.d(O02, 1L);
                    }
                }
                observableEmitter.onComplete();
                return;
            case 1:
                try {
                    ((C29299iM6) obj3).a.startActivity((Intent) obj);
                    String dataString = ((Intent) obj).getDataString();
                    if (dataString == null) {
                        dataString = ((C40459pbg) obj2).b;
                    }
                    ((HKg) ((C29299iM6) obj3).b).getClass();
                    observableEmitter.onNext(new C49663vbg(dataString, System.currentTimeMillis()));
                    observableEmitter.onComplete();
                    return;
                } catch (Exception e) {
                    C3632Fs0 c3632Fs0 = ((C29299iM6) obj3).f;
                    observableEmitter.onError(e);
                    return;
                }
            case 2:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                ((C32482kP4) ((InterfaceC47018tsh) obj)).getClass();
                SYi sYi = new SYi(11, observableEmitter);
                observableEmitter.a(compositeDisposable2);
                if (((Context) obj3) != null) {
                    try {
                        ((Context) obj3).registerReceiver(sYi, (IntentFilter) obj2);
                        compositeDisposable2.b(a.b(new C48577uth(24, this, sYi)));
                        return;
                    } catch (IllegalArgumentException e2) {
                        observableEmitter.g(e2);
                        return;
                    }
                }
                return;
            case 3:
                if (!observableEmitter.c()) {
                    Intent intent = (Intent) obj;
                    K56 k56 = (K56) obj3;
                    if (intent != null) {
                        k56.a.startActivity(intent);
                    } else {
                        String str2 = ((C54579yob) ((KFn) obj2)).c;
                        k56.getClass();
                        Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + str2));
                        intent2.addFlags(268435456);
                        intent2.addFlags(65536);
                        k56.a.startActivity(intent2);
                        z = true;
                    }
                    observableEmitter.onNext(C3547Fob.a);
                    if (z) {
                        observableEmitter.onNext(C4180Gob.a);
                    }
                    observableEmitter.onNext(C2914Eob.a);
                    observableEmitter.onComplete();
                    return;
                }
                return;
            case 4:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                Observables observables = Observables.a;
                DefaultTextInputView defaultTextInputView = (DefaultTextInputView) obj2;
                ObservableMap l0 = defaultTextInputView.f.l0(C39277opl.class);
                observables.getClass();
                AbstractC50324w26.v0(Observables.a((Observable) obj3, l0).H(Functions.a), new YXb(14, defaultTextInputView), compositeDisposable3);
                AbstractC50324w26.v0(defaultTextInputView.f.l0(C39277opl.class).C0(new C7982Mol(defaultTextInputView, 1)), new C30013ipe((Function1) obj, 19), compositeDisposable3);
                observableEmitter.onNext(defaultTextInputView);
                observableEmitter.a(compositeDisposable3);
                return;
            case 5:
                ArrayList<ServerConversationIdentifier> arrayList = new ArrayList<>();
                for (UUID uuid : (List) obj3) {
                    arrayList.add(new ServerConversationIdentifier(uuid));
                }
                C7901Mle.b((C7901Mle) obj2, (EnumC30582jC8) obj, "fetchAndSyncFeedWithConversationIds").fetchAndSyncFeedWithConversationIds(arrayList, new WC8(observableEmitter));
                return;
            case 6:
                C7901Mle.b((C7901Mle) obj3, (EnumC30582jC8) obj2, "syncFeed").syncFeed((SyncFeedAnalyticsScenarioType) obj, new C43509ral(observableEmitter));
                return;
            case 7:
                C28937i7j c28937i7j = (C28937i7j) ((P6j) obj3);
                FrameLayout frameLayout3 = c28937i7j.d;
                VideoCapablePluginThumbnailView videoCapablePluginThumbnailView = (VideoCapablePluginThumbnailView) obj2;
                frameLayout = videoCapablePluginThumbnailView.d;
                frameLayout.addView(frameLayout3);
                frameLayout2 = videoCapablePluginThumbnailView.d;
                frameLayout2.setVisibility(0);
                frameLayout3.setVisibility(0);
                c28937i7j.h = true;
                C16314Ztd c16314Ztd = new C16314Ztd(observableEmitter, 4);
                C16314Ztd c16314Ztd2 = new C16314Ztd(observableEmitter, 5);
                compositeDisposable = videoCapablePluginThumbnailView.f;
                AbstractC50324w26.z0(c28937i7j.n, c16314Ztd, c16314Ztd2, compositeDisposable);
                c28937i7j.c((S6j) obj);
                c28937i7j.b();
                return;
            default:
                Cancellable c20191cQ6 = new C20191cQ6((Context) obj3, (C4i) obj, (C7319Lne) obj2);
                observableEmitter.onNext(c20191cQ6);
                observableEmitter.d(c20191cQ6);
                return;
        }
    }

    public U46(C29299iM6 c29299iM6, Intent intent, C40459pbg c40459pbg) {
        this.a = 1;
        this.c = c29299iM6;
        this.b = intent;
        this.d = c40459pbg;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public U46(Context context, IntentFilter intentFilter) {
        this(context, intentFilter, 0);
        this.a = 2;
    }

    public U46(Context context, IntentFilter intentFilter, int i) {
        C32482kP4 c32482kP4 = InterfaceC47018tsh.l0;
        this.a = 2;
        this.c = context.getApplicationContext();
        this.d = intentFilter;
        this.b = c32482kP4;
    }

    public U46(Intent intent, K56 k56, KFn kFn) {
        this.a = 3;
        this.b = intent;
        this.c = k56;
        this.d = kFn;
    }
}
