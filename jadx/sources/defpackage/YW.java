package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.snap.apps_from_snap.AppInfoViewModel;
import com.snap.composer.apps_from_snap.IAppInfosStore;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* renamed from: YW  reason: default package */
/* loaded from: classes4.dex */
public final class YW implements IAppInfosStore {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public YW(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        C46736th9 c46736th9 = C46736th9.f;
        this.d = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "AppInfosStoreImpl"));
        Collections.singletonList("AppInfosStoreImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a(String str, String str2) {
        Context context = this.a;
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str2));
            intent.addFlags(268435456);
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
            Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=" + str));
            intent2.addFlags(268435456);
            context.startActivity(intent2);
        }
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public final void getAppInfos(List list, Function2 function2) {
        try {
            Disposable g = this.d.e().g(new RunnableC44353s8h(15, list, function2, this));
            C46736th9 c46736th9 = C46736th9.f;
            c46736th9.getClass();
            ((C49043vC7) this.c.get()).a(new C37795ns0(c46736th9, "AppInfosStoreImpl"), g);
        } catch (Exception e) {
            ((K20) this.b.get()).a(L20.a, e.getMessage());
            function2.invoke(list, Collections.singletonMap("Failed to get install info", e.getMessage()));
        }
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public final void installApp(AppInfoViewModel appInfoViewModel, Function2 function2) {
        L20 l20 = L20.b;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        try {
            String d = appInfoViewModel.d();
            if (d.length() == 0) {
                Boolean bool = Boolean.FALSE;
                function2.invoke(bool, Collections.singletonMap("Failed to install App", appInfoViewModel.h() + " empty install link"));
            } else {
                a(appInfoViewModel.i(), d);
                function2.invoke(Boolean.FALSE, null);
            }
            K20 k20 = (K20) interfaceC6857Kug.get();
            String h = appInfoViewModel.h();
            VY vy = new VY();
            vy.f = h;
            vy.h = Boolean.TRUE;
            vy.g = Boolean.FALSE;
            ((InterfaceC39107oj1) k20.a.get()).h(vy);
            C34459lh9 c34459lh9 = k20.b;
            c34459lh9.getClass();
            c34459lh9.b().d(T73.K0(EnumC51336wh9.M0, "usage", l20), 1L);
        } catch (Exception e) {
            ((K20) interfaceC6857Kug.get()).a(l20, e.getMessage());
            function2.invoke(Boolean.FALSE, Collections.singletonMap("Failed to install App", e.getMessage()));
        }
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore
    public final void openApp(AppInfoViewModel appInfoViewModel, Function2 function2) {
        L20 l20 = L20.c;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        Context context = this.a;
        try {
            Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(appInfoViewModel.i());
            if (launchIntentForPackage != null) {
                launchIntentForPackage.addFlags(335544320);
            } else {
                launchIntentForPackage = null;
            }
            if (launchIntentForPackage == null) {
                function2.invoke(Boolean.FALSE, Collections.singletonMap("openApp with null intent", appInfoViewModel.h()));
                a(appInfoViewModel.i(), appInfoViewModel.d());
            } else {
                context.startActivity(launchIntentForPackage);
                function2.invoke(Boolean.TRUE, null);
            }
            K20 k20 = (K20) interfaceC6857Kug.get();
            String h = appInfoViewModel.h();
            VY vy = new VY();
            vy.f = h;
            vy.h = Boolean.FALSE;
            vy.g = Boolean.TRUE;
            ((InterfaceC39107oj1) k20.a.get()).h(vy);
            C34459lh9 c34459lh9 = k20.b;
            c34459lh9.getClass();
            c34459lh9.b().d(T73.K0(EnumC51336wh9.M0, "usage", l20), 1L);
        } catch (Exception e) {
            ((K20) interfaceC6857Kug.get()).a(l20, e.getMessage());
            function2.invoke(Boolean.FALSE, Collections.singletonMap("openApp exception", e.getMessage()));
            a(appInfoViewModel.i(), appInfoViewModel.d());
        }
    }

    @Override // com.snap.composer.apps_from_snap.IAppInfosStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IAppInfosStore.class, composerMarshaller, this);
    }
}
