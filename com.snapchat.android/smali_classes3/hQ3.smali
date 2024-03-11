.class public final LhQ3;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LhQ3;

.field public static final g:LNCc;

.field public static final h:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, LhQ3;

    .line 2
    .line 3
    sget-object v0, Lz8b;->c1:Lz8b;

    .line 4
    .line 5
    const-string v1, "Communities"

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    invoke-direct {v13, v1, v0, v2}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v13, LhQ3;->f:LhQ3;

    .line 13
    .line 14
    new-instance v14, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "OnboardingPage"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, "OnboardingPage"

    .line 27
    .line 28
    const/16 v12, 0x1df4

    .line 29
    .line 30
    move-object v0, v14

    .line 31
    move-object v1, v13

    .line 32
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 33
    .line 34
    .line 35
    sput-object v14, LhQ3;->g:LNCc;

    .line 36
    .line 37
    new-instance v14, LNCc;

    .line 38
    .line 39
    const-string v2, "CommunitiesPage"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-string v9, "CommunitiesPage"

    .line 43
    .line 44
    const/16 v12, 0x1dfc

    .line 45
    .line 46
    move-object v0, v14

    .line 47
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 48
    .line 49
    .line 50
    sput-object v14, LhQ3;->h:LNCc;

    .line 51
    .line 52
    return-void
.end method
