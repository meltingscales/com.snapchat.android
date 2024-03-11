.class public abstract LOCc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNCc;

.field public static final b:LNCc;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v15, LIv2;->O0:LIv2;

    .line 6
    .line 7
    const-string v2, "base"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1fe8

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    move-object v1, v15

    .line 20
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 21
    .line 22
    .line 23
    sput-object v13, LOCc;->a:LNCc;

    .line 24
    .line 25
    new-instance v0, LNCc;

    .line 26
    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    const/16 v25, 0x0

    .line 30
    .line 31
    const-string v16, "hidden"

    .line 32
    .line 33
    const/16 v17, 0x1

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x1

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v26, 0x1fe8

    .line 48
    .line 49
    move-object v14, v0

    .line 50
    invoke-direct/range {v14 .. v26}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LOCc;->b:LNCc;

    .line 54
    .line 55
    return-void
.end method
