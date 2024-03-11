package defpackage;

import android.accounts.Account;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.SyncResult;
import android.os.Bundle;
import java.util.Collections;

/* renamed from: qac  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41966qac extends AbstractThreadedSyncAdapter {
    public final InterfaceC16419Zxm a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC50562wBj c;
    public final C14147Wic d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C41966qac(Context context, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC50562wBj interfaceC50562wBj, C14147Wic c14147Wic) {
        super(context, true, true);
        context.getContentResolver();
        this.a = interfaceC16419Zxm;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC50562wBj;
        this.d = c14147Wic;
        C56261zua.C0.getClass();
        Collections.singletonList("LiveLocationSyncAdapter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // android.content.AbstractThreadedSyncAdapter
    public final void onPerformSync(Account account, Bundle bundle, String str, ContentProviderClient contentProviderClient, SyncResult syncResult) {
        boolean p = this.c.p();
        C14147Wic c14147Wic = this.d;
        if (!p) {
            c14147Wic.a().c(EnumC19125bjc.E0, 1L);
        } else {
            try {
                ((HKg) this.b).getClass();
                if (((C50909wPi) ((C24113eym) this.a).v.S().f()).f(System.currentTimeMillis()) == 0) {
                    ContentResolver.removePeriodicSync(account, str, bundle);
                    return;
                }
                return;
            } catch (RuntimeException unused) {
                c14147Wic.a().c(EnumC19125bjc.D0, 1L);
            }
        }
        ContentResolver.removePeriodicSync(account, str, bundle);
    }
}
