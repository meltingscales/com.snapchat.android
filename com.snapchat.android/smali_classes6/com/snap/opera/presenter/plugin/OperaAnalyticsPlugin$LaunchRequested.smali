.class public final Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;
.super Ly78;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LMfb;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLMfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly78;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->d:LMfb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    iget-object v1, p1, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->b:Ljava/lang/String;

    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->c:Z

    iget-boolean v3, p1, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->d:LMfb;

    iget-object p1, p1, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->d:LMfb;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->d:LMfb;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LaunchRequested(operaSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useVerticalNavigation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", launchStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->d:LMfb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
