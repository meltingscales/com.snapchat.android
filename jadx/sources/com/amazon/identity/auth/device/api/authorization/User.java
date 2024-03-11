package com.amazon.identity.auth.device.api.authorization;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.api.Listener;
import com.amazon.identity.auth.device.authorization.InternalAuthManager;
import com.amazon.identity.auth.device.authorization.api.AuthzConstants;
import com.amazon.identity.auth.device.shared.APIListener;
import com.amazon.identity.auth.device.utils.LWAConstants;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class User implements Parcelable {
    public static final Parcelable.Creator<User> CREATOR = new Parcelable.Creator<User>() { // from class: com.amazon.identity.auth.device.api.authorization.User.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public User createFromParcel(Parcel parcel) {
            return new User(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public User[] newArray(int i) {
            return new User[i];
        }
    };
    private static final String LOG_TAG = "com.amazon.identity.auth.device.api.authorization.User";
    private final Map<String, String> userInfo;

    private User(Parcel parcel) {
        this.userInfo = new HashMap();
        int readInt = parcel.readInt();
        for (int i = 0; i < readInt; i++) {
            this.userInfo.put(parcel.readString(), parcel.readString());
        }
    }

    public static void fetch(Context context, Listener<User, AuthError> listener) {
        fetch(context, InternalAuthManager.getInstance(context), listener);
    }

    public static User userFromBundle(Bundle bundle) {
        HashMap hashMap = new HashMap(bundle.size());
        for (String str : bundle.keySet()) {
            hashMap.put(str, bundle.getString(str));
        }
        return new User(hashMap);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && User.class == obj.getClass()) {
            Map<String, String> map = this.userInfo;
            Map<String, String> map2 = ((User) obj).userInfo;
            if (map == null) {
                if (map2 != null) {
                    return false;
                }
            } else if (!map.equals(map2)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public String getUserEmail() {
        return this.userInfo.get(AuthzConstants.PROFILE_KEY.EMAIL.val);
    }

    public String getUserId() {
        return this.userInfo.get(AuthzConstants.PROFILE_KEY.USER_ID.val);
    }

    public Map<String, String> getUserInfo() {
        return this.userInfo;
    }

    public String getUserName() {
        return this.userInfo.get(AuthzConstants.PROFILE_KEY.NAME.val);
    }

    public String getUserPostalCode() {
        return this.userInfo.get(AuthzConstants.PROFILE_KEY.POSTAL_CODE.val);
    }

    public int hashCode() {
        Map<String, String> map = this.userInfo;
        return 31 + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return String.format("%s={userInfo=%s}", super.toString(), this.userInfo);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.userInfo.size());
        for (Map.Entry<String, String> entry : this.userInfo.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeString(entry.getValue());
        }
    }

    public static void fetch(Context context, InternalAuthManager internalAuthManager, final Listener<User, AuthError> listener) {
        String str = LOG_TAG;
        MAPLog.i(str, context.getPackageName() + " calling fetch");
        Bundle bundle = new Bundle();
        bundle.putBoolean(LWAConstants.PROFILE_BUNDLE_KEY.FAIL_ON_INSUFFICIENT_SCOPE.val, true);
        internalAuthManager.getProfile(context, bundle, new APIListener() { // from class: com.amazon.identity.auth.device.api.authorization.User.2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onError(AuthError authError) {
                Listener.this.onError(authError);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.api.Listener
            public void onSuccess(Bundle bundle2) {
                Listener.this.onSuccess(User.userFromBundle(bundle2.getBundle(AuthzConstants.BUNDLE_KEY.PROFILE.val)));
            }
        });
    }

    public User(Map<String, String> map) {
        this.userInfo = map;
    }
}
