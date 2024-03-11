package com.snapchat.client.forma;

import java.util.ArrayList;

/* loaded from: classes8.dex */
public abstract class AvatarListCallback {
    public abstract void onDeleteAvatarSuccess();

    public abstract void onError();

    public abstract void onGetAvatarSuccess(ArrayList<AvatarResponse> arrayList);
}
