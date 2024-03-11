package app.aifactory.ai.scenariossearch;

import android.os.Build;
import java.time.Instant;

/* loaded from: classes2.dex */
public class SSStickerQueryParamsBuilder {
    private boolean allowCustomized;
    private boolean allowTwoPersons;
    private SSGender friendGender;
    private SSGender gender;
    private boolean strictGenderMatch;
    private String temperatureValue;
    private Instant timestamp;
    private String userCustomizedText;
    private String velocityValue;

    public SSStickerQueryParamsBuilder() {
        Instant now;
        SSGender sSGender = SSGender.UNKNOWN;
        this.gender = sSGender;
        this.friendGender = sSGender;
        this.allowTwoPersons = false;
        this.allowCustomized = false;
        this.strictGenderMatch = true;
        if (Build.VERSION.SDK_INT >= 26) {
            now = Instant.now();
            setTimestamp(now);
        }
    }

    public SSStickerQueryParams createSSStickerQueryParams() {
        return new SSStickerQueryParams(this.gender, this.friendGender, this.allowTwoPersons, this.allowCustomized, this.strictGenderMatch, this.userCustomizedText, this.temperatureValue, this.velocityValue, this.timestamp);
    }

    public SSStickerQueryParamsBuilder setAllowCustomized(boolean z) {
        this.allowCustomized = z;
        return this;
    }

    public SSStickerQueryParamsBuilder setAllowTwoPersons(boolean z) {
        this.allowTwoPersons = z;
        return this;
    }

    public SSStickerQueryParamsBuilder setFriendGender(SSGender sSGender) {
        this.friendGender = sSGender;
        return this;
    }

    public SSStickerQueryParamsBuilder setGender(SSGender sSGender) {
        this.gender = sSGender;
        return this;
    }

    public SSStickerQueryParamsBuilder setStrictGenderMatch(boolean z) {
        this.strictGenderMatch = z;
        return this;
    }

    public SSStickerQueryParamsBuilder setTemperatureValue(String str) {
        this.temperatureValue = str;
        return this;
    }

    public SSStickerQueryParamsBuilder setTimestamp(Instant instant) {
        this.timestamp = instant;
        return this;
    }

    public SSStickerQueryParamsBuilder setUserCustomizedText(String str) {
        this.userCustomizedText = str;
        return this;
    }

    public SSStickerQueryParamsBuilder setVelocityValue(String str) {
        this.velocityValue = str;
        return this;
    }
}
