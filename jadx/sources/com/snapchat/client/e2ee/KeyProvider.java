package com.snapchat.client.e2ee;

import java.util.ArrayList;

/* loaded from: classes.dex */
public abstract class KeyProvider {
    public abstract void ensureCurrentUserKey(GetKeyForCurrentUserCallback getKeyForCurrentUserCallback);

    public abstract CurrentUserKeyResult getKeyForCurrentUser();

    public abstract void getKeyForCurrentUserAsync(GetKeyForCurrentUserCallback getKeyForCurrentUserCallback);

    public abstract FriendKeyRing getKeysForUser(UUID uuid);

    public abstract void getKeysForUserAsync(UUID uuid, GetKeysForUserCallback getKeysForUserCallback);

    public abstract void syncKeys(ArrayList<UUID> arrayList, KeyProviderSyncCallback keyProviderSyncCallback);
}
