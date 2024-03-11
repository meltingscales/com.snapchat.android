.class public final LOq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb67;


# virtual methods
.method public final P()LMCa;
    .locals 6

    .line 1
    new-instance v0, Lpu4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lpu4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsl7;

    .line 8
    .line 9
    const-string v1, "APP_START"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lsl7;-><init>(Ljava/lang/String;LWk7;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LKI3;

    .line 17
    .line 18
    invoke-direct {v1, v3}, LKI3;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsl7;

    .line 22
    .line 23
    new-instance v2, LWk7;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v2, v4}, LWk7;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v5, "PERIODIC_BG"

    .line 30
    .line 31
    invoke-direct {v1, v5, v2, v4}, Lsl7;-><init>(Ljava/lang/String;LWk7;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LKI3;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LKI3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LXk7;

    .line 40
    .line 41
    new-instance v3, LWk7;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v4}, LWk7;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, LXk7;-><init>(LWk7;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v2}, LMCa;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
