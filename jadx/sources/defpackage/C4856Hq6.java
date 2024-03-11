package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* renamed from: Hq6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4856Hq6 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ C4856Hq6(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    public final SharedPreferences a() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                return context.getSharedPreferences("fidelius_device_user_records", 0);
            case 1:
                return context.getSharedPreferences("fidelius_encrypted_backup_records", 0);
            default:
                return context.getSharedPreferences("user_device_identity_keys", 0);
        }
    }

    @Override // defpackage.InterfaceC18175b6l
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}
