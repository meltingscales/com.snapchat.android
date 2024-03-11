.class public final LAT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiU;


# instance fields
.field public final a:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uimode"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/UiModeManager;

    .line 11
    .line 12
    iput-object p1, p0, LAT;->a:Landroid/app/UiModeManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LkU;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LVDc;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, LAT;->a:Landroid/app/UiModeManager;

    .line 23
    .line 24
    invoke-static {p1, v0}, LzT;->r(Landroid/app/UiModeManager;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
