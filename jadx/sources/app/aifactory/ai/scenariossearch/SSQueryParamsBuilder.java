package app.aifactory.ai.scenariossearch;

import java.util.Map;

/* loaded from: classes2.dex */
public class SSQueryParamsBuilder {
    private boolean allowTwoPersons;
    private long currentTime;
    private boolean forceDefaultText;
    private boolean forceEmptyText;
    private SSGender friendGender;
    private SSGender gender;
    private boolean keyboardOnly;
    private String overrideText;
    private String[] recentScenarioIds;
    private int scenariosInRow;
    private boolean searchByScenarioId;
    private boolean searchByStickers;
    private SSSearchMode searchMode;
    private SSSessionToken session;
    private boolean skipUniversalCustomScenarios;
    private Map<String, Long> viewsStat;

    public SSQueryParamsBuilder() {
        SSGender sSGender = SSGender.UNKNOWN;
        this.gender = sSGender;
        this.friendGender = sSGender;
        this.searchMode = SSSearchMode.GENERIC_SEARCH;
        this.currentTime = System.currentTimeMillis();
        this.scenariosInRow = 0;
        this.searchByScenarioId = false;
        this.keyboardOnly = false;
        this.allowTwoPersons = false;
        this.searchByStickers = false;
        this.forceEmptyText = false;
        this.forceDefaultText = false;
        this.skipUniversalCustomScenarios = false;
    }

    public SSQueryParams createSSQueryParams() {
        return new SSQueryParams(this.session, this.gender, this.friendGender, this.searchMode, this.currentTime, this.scenariosInRow, this.searchByScenarioId, this.keyboardOnly, this.allowTwoPersons, this.overrideText, this.recentScenarioIds, this.viewsStat, this.searchByStickers, this.forceEmptyText, this.forceDefaultText, this.skipUniversalCustomScenarios);
    }

    public SSQueryParamsBuilder setAllowTwoPersons(boolean z) {
        this.allowTwoPersons = z;
        return this;
    }

    public SSQueryParamsBuilder setCurrentTime(long j) {
        this.currentTime = j;
        return this;
    }

    public SSQueryParamsBuilder setForceDefaultText(boolean z) {
        this.forceDefaultText = z;
        return this;
    }

    public SSQueryParamsBuilder setForceEmptyText(boolean z) {
        this.forceEmptyText = z;
        return this;
    }

    public SSQueryParamsBuilder setFriendGender(SSGender sSGender) {
        this.friendGender = sSGender;
        return this;
    }

    public SSQueryParamsBuilder setGender(SSGender sSGender) {
        this.gender = sSGender;
        return this;
    }

    public SSQueryParamsBuilder setKeyboardOnly(boolean z) {
        this.keyboardOnly = z;
        return this;
    }

    public SSQueryParamsBuilder setOverrideText(String str) {
        this.overrideText = str;
        return this;
    }

    public SSQueryParamsBuilder setRecentScenarioIds(String[] strArr) {
        this.recentScenarioIds = strArr;
        return this;
    }

    public SSQueryParamsBuilder setScenariosInRow(int i) {
        this.scenariosInRow = i;
        return this;
    }

    public SSQueryParamsBuilder setSearchByScenarioId(boolean z) {
        this.searchByScenarioId = z;
        return this;
    }

    public SSQueryParamsBuilder setSearchByStickers(boolean z) {
        this.searchByStickers = z;
        return this;
    }

    public SSQueryParamsBuilder setSearchMode(SSSearchMode sSSearchMode) {
        this.searchMode = sSSearchMode;
        return this;
    }

    public SSQueryParamsBuilder setSession(SSSessionToken sSSessionToken) {
        this.session = sSSessionToken;
        return this;
    }

    public SSQueryParamsBuilder setSkipUniversalCustomScenarios(boolean z) {
        this.skipUniversalCustomScenarios = z;
        return this;
    }

    public SSQueryParamsBuilder setViewsStat(Map<String, Long> map) {
        this.viewsStat = map;
        return this;
    }
}
