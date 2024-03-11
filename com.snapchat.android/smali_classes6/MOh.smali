.class public final LMOh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmgb;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v1, LLOh;->d:LLOh;

    .line 5
    .line 6
    sget-object v0, LJwn;->a:LKbf;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v0, "SCAN_CARD_WEB_VIEW"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    const/16 v9, 0x178

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LMOh;->a:Lmgb;

    .line 27
    .line 28
    return-void
.end method
