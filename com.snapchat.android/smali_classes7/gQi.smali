.class public final LgQi;
.super Lrs0;
.source "SourceFile"


# static fields
.field public static final f:LgQi;

.field public static final g:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v1, LgQi;

    .line 2
    .line 3
    sget-object v0, Lz8b;->O0:Lz8b;

    .line 4
    .line 5
    const-string v2, "ShareSheet"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, v3}, Lrs0;-><init>(Ljava/lang/String;Lz8b;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LgQi;->f:LgQi;

    .line 13
    .line 14
    new-instance v13, LNCc;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const-string v2, "ShareSheet"

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
    const/4 v9, 0x0

    .line 27
    const/16 v12, 0x1ff4

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 31
    .line 32
    .line 33
    sput-object v13, LgQi;->g:LNCc;

    .line 34
    .line 35
    return-void
.end method
