.class public final LmYe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)LrYe;
    .locals 8

    .line 1
    new-instance v0, LrYe;

    .line 2
    .line 3
    invoke-direct {v0}, LrYe;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v7, LnYe;

    .line 9
    .line 10
    const-string v1, "usingNavBar"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v1, "usingNgsBar"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v1, "usingStatusBar"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v1, "restorationEnabled"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string v1, "restorationToken"

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v1, v7

    .line 43
    move-object v2, p0

    .line 44
    invoke-direct/range {v1 .. v6}, LnYe;-><init>(Ljava/lang/String;ZZZZ)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v0, LrYe;->g1:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v7, v0, LrYe;->b1:LnYe;

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method
