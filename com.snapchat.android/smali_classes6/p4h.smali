.class public abstract Lp4h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmgb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v2, Ln4h;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Lo4h;->i:Lo4h;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v0, "REMOTE_VIDEO"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/16 v9, 0x38

    .line 14
    .line 15
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp4h;->a:Lmgb;

    .line 20
    .line 21
    return-void
.end method