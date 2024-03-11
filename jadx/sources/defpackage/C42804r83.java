package defpackage;

import android.widget.FrameLayout;
import com.snap.composer.chat_wallpapers.ChatWallpaperActionState;
import com.snapchat.client.messaging.ChatWallpaperSubType;
import com.snapchat.client.messaging.ChatWallpaperUpdate;
import com.snapchat.client.messaging.ChatWallpaperUpdateType;
import com.snapchat.client.messaging.UpdateChatWallpaperBlizzardMetadata;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: r83  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42804r83 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C48939v83 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42804r83(C48939v83 c48939v83, int i) {
        super(0);
        this.d = i;
        this.e = c48939v83;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if (r0 == null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            r15 = this;
            r0 = 1
            int r1 = r15.d
            v83 r2 = r15.e
            switch(r1) {
                case 3: goto L53;
                default: goto L8;
            }
        L8:
            Kug r1 = r2.Z
            java.lang.Object r1 = r1.get()
            y8f r1 = (defpackage.InterfaceC53549y8f) r1
            VIf r14 = new VIf
            eHf r4 = defpackage.EnumC23047eHf.h
            JLj r3 = r2.T0
            if (r3 == 0) goto L31
            int[] r5 = defpackage.U83.a
            int r3 = r3.ordinal()
            r3 = r5[r3]
            if (r3 == r0) goto L2a
            r0 = 2
            if (r3 == r0) goto L27
            r0 = 0
            goto L2c
        L27:
            K9f r0 = defpackage.K9f.PROFILE
            goto L2c
        L2a:
            K9f r0 = defpackage.K9f.CHAT
        L2c:
            if (r0 != 0) goto L2f
            goto L31
        L2f:
            r5 = r0
            goto L34
        L31:
            K9f r0 = defpackage.K9f.CHAT
            goto L2f
        L34:
            r10 = 0
            r11 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r12 = 2
            r13 = 3068(0xbfc, float:4.299E-42)
            r3 = r14
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13)
            io.reactivex.rxjava3.core.Completable r0 = r1.a(r14)
            s83 r1 = defpackage.C44339s83.b
            u83 r3 = new u83
            r4 = 0
            r3.<init>(r2, r4)
            io.reactivex.rxjava3.disposables.CompositeDisposable r2 = r2.A0
            r0.subscribe(r1, r3, r2)
            return
        L53:
            com.snap.composer.navigation.INavigator r1 = r2.i
            r1.dismiss(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42804r83.b():void");
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C48939v83 c48939v83 = this.e;
        switch (i) {
            case 0:
                return (H03) c48939v83.C0.get();
            case 1:
                return new FrameLayout(c48939v83.f);
            case 2:
                return (C41174q47) c48939v83.k.get();
            case 3:
                b();
                return c38218o8m;
            case 4:
                C20956cv9 c20956cv9 = c48939v83.S0;
                BehaviorSubject behaviorSubject = c48939v83.M0;
                if (c20956cv9 != null) {
                    Completable Z = ((InterfaceC26495gX2) c48939v83.t.get()).Z(c20956cv9.a, new ChatWallpaperUpdate(ChatWallpaperUpdateType.REMOVEWALLPAPER, ChatWallpaperSubType.NONE, null, null, null, new UpdateChatWallpaperBlizzardMetadata(null, c48939v83.T0.a, true, null, false, Boolean.FALSE)));
                    AbstractC0164Afc.E(Z, Z, c48939v83.F0.e()).subscribe(new H8h(6, c48939v83), new C47405u83(c48939v83, 2), c48939v83.A0);
                } else {
                    behaviorSubject.onNext(ChatWallpaperActionState.ERROR);
                }
                return AbstractC32332kKn.g(behaviorSubject);
            default:
                b();
                return c38218o8m;
        }
    }
}
