package com.oplus.pantanal.seedling.update;

import com.oplus.pantanal.seedling.bean.CancelPanelActionConfigEnum;
import com.oplus.pantanal.seedling.bean.SeedlingHostEnum;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public final class SeedlingCardOptions {
    public static final Companion Companion = new Companion(null);
    public static final int GRADE_1 = 1;
    public static final int GRADE_2 = 2;
    public static final int GRADE_3 = 3;
    public static final int GRADE_4 = 4;
    public static final int GRADE_5 = 5;
    private static final int GRADE_BASE = 0;
    private CancelPanelActionConfigEnum cancelPanelActionConfig;
    private String dataSourcePkgName;
    private Integer grade;
    private boolean isMilestone;
    private Map<SeedlingHostEnum, Boolean> lockScreenShowHostMap;
    private List<Integer> notificationIdList;
    private String pageId;
    private boolean requestHideStatusBar;
    private Boolean requestShowPanel;
    private Map<SeedlingHostEnum, Boolean> showHostMap;

    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(AbstractC22213dk6 abstractC22213dk6) {
            this();
        }
    }

    public SeedlingCardOptions() {
        this(null, null, false, null, false, null, null, null, null, null, 1023, null);
    }

    public final String component1() {
        return this.pageId;
    }

    public final CancelPanelActionConfigEnum component10() {
        return this.cancelPanelActionConfig;
    }

    public final String component2() {
        return this.dataSourcePkgName;
    }

    public final boolean component3() {
        return this.isMilestone;
    }

    public final Boolean component4() {
        return this.requestShowPanel;
    }

    public final boolean component5() {
        return this.requestHideStatusBar;
    }

    public final Integer component6() {
        return this.grade;
    }

    public final List<Integer> component7() {
        return this.notificationIdList;
    }

    public final Map<SeedlingHostEnum, Boolean> component8() {
        return this.showHostMap;
    }

    public final Map<SeedlingHostEnum, Boolean> component9() {
        return this.lockScreenShowHostMap;
    }

    public final SeedlingCardOptions copy(String str, String str2, boolean z, Boolean bool, boolean z2, Integer num, List<Integer> list, Map<SeedlingHostEnum, Boolean> map, Map<SeedlingHostEnum, Boolean> map2, CancelPanelActionConfigEnum cancelPanelActionConfigEnum) {
        return new SeedlingCardOptions(str, str2, z, bool, z2, num, list, map, map2, cancelPanelActionConfigEnum);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SeedlingCardOptions) {
            SeedlingCardOptions seedlingCardOptions = (SeedlingCardOptions) obj;
            return K1c.m(this.pageId, seedlingCardOptions.pageId) && K1c.m(this.dataSourcePkgName, seedlingCardOptions.dataSourcePkgName) && this.isMilestone == seedlingCardOptions.isMilestone && K1c.m(this.requestShowPanel, seedlingCardOptions.requestShowPanel) && this.requestHideStatusBar == seedlingCardOptions.requestHideStatusBar && K1c.m(this.grade, seedlingCardOptions.grade) && K1c.m(this.notificationIdList, seedlingCardOptions.notificationIdList) && K1c.m(this.showHostMap, seedlingCardOptions.showHostMap) && K1c.m(this.lockScreenShowHostMap, seedlingCardOptions.lockScreenShowHostMap) && this.cancelPanelActionConfig == seedlingCardOptions.cancelPanelActionConfig;
        }
        return false;
    }

    public final CancelPanelActionConfigEnum getCancelPanelActionConfig() {
        return this.cancelPanelActionConfig;
    }

    public final String getDataSourcePkgName() {
        return this.dataSourcePkgName;
    }

    public final Integer getGrade() {
        return this.grade;
    }

    public final Map<SeedlingHostEnum, Boolean> getLockScreenShowHostMap() {
        return this.lockScreenShowHostMap;
    }

    public final List<Integer> getNotificationIdList() {
        return this.notificationIdList;
    }

    public final String getPageId() {
        return this.pageId;
    }

    public final boolean getRequestHideStatusBar() {
        return this.requestHideStatusBar;
    }

    public final Boolean getRequestShowPanel() {
        return this.requestShowPanel;
    }

    public final Map<SeedlingHostEnum, Boolean> getShowHostMap() {
        return this.showHostMap;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.pageId;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.dataSourcePkgName;
        int hashCode2 = (hashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        boolean z = this.isMilestone;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode2 + i) * 31;
        Boolean bool = this.requestShowPanel;
        int hashCode3 = (i2 + (bool == null ? 0 : bool.hashCode())) * 31;
        boolean z2 = this.requestHideStatusBar;
        int i3 = (hashCode3 + (z2 ? 1 : z2 ? 1 : 0)) * 31;
        Integer num = this.grade;
        int hashCode4 = (i3 + (num == null ? 0 : num.hashCode())) * 31;
        List<Integer> list = this.notificationIdList;
        int hashCode5 = (hashCode4 + (list == null ? 0 : list.hashCode())) * 31;
        Map<SeedlingHostEnum, Boolean> map = this.showHostMap;
        int hashCode6 = (hashCode5 + (map == null ? 0 : map.hashCode())) * 31;
        Map<SeedlingHostEnum, Boolean> map2 = this.lockScreenShowHostMap;
        int hashCode7 = (hashCode6 + (map2 == null ? 0 : map2.hashCode())) * 31;
        CancelPanelActionConfigEnum cancelPanelActionConfigEnum = this.cancelPanelActionConfig;
        return hashCode7 + (cancelPanelActionConfigEnum != null ? cancelPanelActionConfigEnum.hashCode() : 0);
    }

    public final boolean isMilestone() {
        return this.isMilestone;
    }

    public final void setCancelPanelActionConfig(CancelPanelActionConfigEnum cancelPanelActionConfigEnum) {
        this.cancelPanelActionConfig = cancelPanelActionConfigEnum;
    }

    public final void setDataSourcePkgName(String str) {
        this.dataSourcePkgName = str;
    }

    public final void setGrade(Integer num) {
        this.grade = num;
    }

    public final void setLockScreenShowHostMap(Map<SeedlingHostEnum, Boolean> map) {
        this.lockScreenShowHostMap = map;
    }

    public final void setMilestone(boolean z) {
        this.isMilestone = z;
    }

    public final void setNotificationIdList(List<Integer> list) {
        this.notificationIdList = list;
    }

    public final void setPageId(String str) {
        this.pageId = str;
    }

    public final void setRequestHideStatusBar(boolean z) {
        this.requestHideStatusBar = z;
    }

    public final void setRequestShowPanel(Boolean bool) {
        this.requestShowPanel = bool;
    }

    public final void setShowHostMap(Map<SeedlingHostEnum, Boolean> map) {
        this.showHostMap = map;
    }

    public String toString() {
        return "SeedlingCardOptions(pageId=" + ((Object) this.pageId) + ", dataSourcePkgName=" + ((Object) this.dataSourcePkgName) + ", isMilestone=" + this.isMilestone + ", requestShowPanel=" + this.requestShowPanel + ", requestHideStatusBar=" + this.requestHideStatusBar + ", grade=" + this.grade + ", notificationIdList=" + this.notificationIdList + ", showHostMap=" + this.showHostMap + ", lockScreenShowHostMap=" + this.lockScreenShowHostMap + ", cancelPanelActionConfig=" + this.cancelPanelActionConfig + ')';
    }

    public SeedlingCardOptions(String str, String str2, boolean z, Boolean bool, boolean z2, Integer num, List<Integer> list, Map<SeedlingHostEnum, Boolean> map, Map<SeedlingHostEnum, Boolean> map2, CancelPanelActionConfigEnum cancelPanelActionConfigEnum) {
        this.pageId = str;
        this.dataSourcePkgName = str2;
        this.isMilestone = z;
        this.requestShowPanel = bool;
        this.requestHideStatusBar = z2;
        this.grade = num;
        this.notificationIdList = list;
        this.showHostMap = map;
        this.lockScreenShowHostMap = map2;
        this.cancelPanelActionConfig = cancelPanelActionConfigEnum;
    }

    public /* synthetic */ SeedlingCardOptions(String str, String str2, boolean z, Boolean bool, boolean z2, Integer num, List list, Map map, Map map2, CancelPanelActionConfigEnum cancelPanelActionConfigEnum, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : bool, (i & 16) == 0 ? z2 : false, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : list, (i & 128) != 0 ? null : map, (i & 256) != 0 ? null : map2, (i & 512) == 0 ? cancelPanelActionConfigEnum : null);
    }
}
