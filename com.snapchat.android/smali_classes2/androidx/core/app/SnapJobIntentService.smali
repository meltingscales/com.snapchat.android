.class public abstract Landroidx/core/app/SnapJobIntentService;
.super Landroidx/core/app/JobIntentService;
.source "SourceFile"


# virtual methods
.method public final a()LL8b;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/core/app/JobIntentService;->a()LL8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
