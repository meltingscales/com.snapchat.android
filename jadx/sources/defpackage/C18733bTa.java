package defpackage;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* renamed from: bTa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18733bTa implements InterfaceC20267cTa {
    public final InputContentInfo a;

    public C18733bTa(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.a = new InputContentInfo(uri, clipDescription, uri2);
    }

    @Override // defpackage.InterfaceC20267cTa
    public final ClipDescription getDescription() {
        return this.a.getDescription();
    }

    @Override // defpackage.InterfaceC20267cTa
    public final Uri h() {
        return this.a.getContentUri();
    }

    @Override // defpackage.InterfaceC20267cTa
    public final void j() {
        this.a.releasePermission();
    }

    @Override // defpackage.InterfaceC20267cTa
    public final void requestPermission() {
        this.a.requestPermission();
    }

    public C18733bTa(Object obj) {
        this.a = (InputContentInfo) obj;
    }
}
