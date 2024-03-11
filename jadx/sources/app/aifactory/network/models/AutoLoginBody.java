package app.aifactory.network.models;

import com.google.gson.annotations.SerializedName;

/* loaded from: classes2.dex */
public final class AutoLoginBody {
    @SerializedName("registrationData")
    private final RegistrationData registrationData;
    private final String uuid;

    public AutoLoginBody(String str, RegistrationData registrationData) {
        this.uuid = str;
        this.registrationData = registrationData;
    }

    public final RegistrationData getRegistrationData() {
        return this.registrationData;
    }

    public final String getUuid() {
        return this.uuid;
    }
}
