package defpackage;

import android.app.Activity;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler;
import com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionState;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: jo2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31510jo2 implements ChatWallpaperDataProviderPermissionHandler {
    public final Activity a;
    public final InterfaceC6857Kug b;
    public final InterfaceC39107oj1 c;
    public final C41383qCg d;
    public final CompositeDisposable e;
    public final AtomicBoolean f;
    public final C1338Cbl g;

    public C31510jo2(Activity activity, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = activity;
        this.b = interfaceC6857Kug;
        this.c = interfaceC39107oj1;
        C41270q83 c41270q83 = C41270q83.f;
        c41270q83.getClass();
        this.d = new C41383qCg(new C37795ns0(c41270q83, "CameraRollPermissionHandler"));
        this.e = new CompositeDisposable();
        this.f = new AtomicBoolean(false);
        this.g = new C1338Cbl(new D8h(15, this));
    }

    public final ChatWallpaperDataProviderPermissionState a() {
        ChatWallpaperDataProviderPermissionState chatWallpaperDataProviderPermissionState;
        EnumC0413Apf enumC0413Apf;
        if (b().f()) {
            chatWallpaperDataProviderPermissionState = ChatWallpaperDataProviderPermissionState.AUTHORIZED;
        } else if (b().h()) {
            chatWallpaperDataProviderPermissionState = ChatWallpaperDataProviderPermissionState.LIMITED;
        } else {
            chatWallpaperDataProviderPermissionState = ChatWallpaperDataProviderPermissionState.DENIED;
        }
        C42266qmf c42266qmf = new C42266qmf();
        c42266qmf.g = EnumC43800rmf.OS_PHOTO;
        int i = AbstractC28444ho2.a[chatWallpaperDataProviderPermissionState.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            enumC0413Apf = EnumC0413Apf.RESTRICTED;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC0413Apf = EnumC0413Apf.NOT_DETERMINED;
                    }
                } else {
                    enumC0413Apf = EnumC0413Apf.LIMITED;
                }
            } else {
                enumC0413Apf = EnumC0413Apf.AUTHORIZED;
            }
        } else {
            enumC0413Apf = EnumC0413Apf.DENIED;
        }
        c42266qmf.j = enumC0413Apf;
        this.c.h(c42266qmf);
        return chatWallpaperDataProviderPermissionState;
    }

    public final C31473jmf b() {
        return (C31473jmf) this.g.getValue();
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler
    public final void getState(Function1 function1) {
        function1.invoke(a());
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ChatWallpaperDataProviderPermissionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.chat_wallpapers.ChatWallpaperDataProviderPermissionHandler
    public final void requestPermission(Function1 function1) {
        AtomicBoolean atomicBoolean = this.f;
        if (atomicBoolean.getAndSet(true)) {
            return;
        }
        ChatWallpaperDataProviderPermissionState a = a();
        if (b().r() && a != ChatWallpaperDataProviderPermissionState.DENIED) {
            Observable q = b().q(this.a, EnumC46866tmf.READ_MEDIA_PERMISSIONS, null);
            C41383qCg c41383qCg = this.d;
            AbstractC50324w26.z0(new ObservableSubscribeOn(q, c41383qCg.q()).k0(c41383qCg.m()), new RV2(12, this, function1), C29976io2.a, this.e);
            return;
        }
        b().p();
        atomicBoolean.set(false);
    }
}
