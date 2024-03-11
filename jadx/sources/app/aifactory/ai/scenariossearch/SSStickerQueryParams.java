package app.aifactory.ai.scenariossearch;

import java.time.Instant;

/* loaded from: classes2.dex */
public class SSStickerQueryParams {
    private final boolean allowCustomized;
    private final boolean allowTwoPersons;
    private final SSGender friendGender;
    private final SSGender gender;
    private final boolean strictGenderMatch;
    private final String temperatureValue;
    private final Instant timestamp;
    private final String userCustomizedText;
    private final String velocityValue;

    public SSStickerQueryParams(SSGender sSGender, SSGender sSGender2, boolean z, boolean z2, boolean z3, String str, String str2, String str3, Instant instant) {
        this.gender = sSGender;
        this.friendGender = sSGender2;
        this.allowTwoPersons = z;
        this.allowCustomized = z2;
        this.strictGenderMatch = z3;
        this.temperatureValue = str2;
        this.velocityValue = str3;
        this.userCustomizedText = str;
        this.timestamp = instant;
    }

    public SSGender getFriendGender() {
        return this.friendGender;
    }

    public SSGender getGender() {
        return this.gender;
    }

    public String getTemperatureValue() {
        return this.temperatureValue;
    }

    public Instant getTimestamp() {
        return this.timestamp;
    }

    public String getUserCustomizedText() {
        return this.userCustomizedText;
    }

    public String getVelocityValue() {
        return this.velocityValue;
    }

    public boolean isCustomizedAllowed() {
        return this.allowCustomized;
    }

    public boolean isStrictGenderMatch() {
        return this.strictGenderMatch;
    }

    public boolean isTwoPersonsAllowed() {
        return this.allowTwoPersons;
    }
}
