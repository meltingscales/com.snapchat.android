.class public final LMz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LMz7;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 10

    .line 1
    new-instance v1, Ldz7;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {v1, v0, p0}, Ldz7;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, Lll7;->h:Lll7;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const-string v0, "DISCOVER_VIDEO_PROGRESS"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v9, 0x164

    .line 18
    .line 19
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LHJ6;->j:Lmgb;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
