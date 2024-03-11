package defpackage;

import com.snapchat.android.R;

/* renamed from: FCh  reason: default package */
/* loaded from: classes4.dex */
public enum FCh implements F51 {
    b("THIS_DEVICE"),
    c("OTHER_DEVICE");
    
    public final Class a;

    FCh(String str) {
        this.a = r2;
    }

    @Override // defpackage.F51
    public final Class b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC34774lu
    public final int c() {
        return R.layout.saved_login_info_item_view;
    }
}
