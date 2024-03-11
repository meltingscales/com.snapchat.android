.class public final LhLk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final a:Lmgb;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v3, Lwp7;->i:Lwp7;

    .line 5
    .line 6
    sget-object v2, Lwp7;->j:Lwp7;

    .line 7
    .line 8
    sget-object v4, Lwp7;->k:Lwp7;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v0, "STORY_LITE_OVERLAY_DEBUG"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v7, 0x60

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LhLk;->a:Lmgb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 2

    .line 1
    sget-object v0, LHJ6;->G:Lmgb;

    .line 2
    .line 3
    iget-object v1, p0, LhLk;->a:Lmgb;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
