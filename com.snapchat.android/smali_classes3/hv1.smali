.class public final Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv1;->a:LKug;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 8

    .line 1
    new-instance v2, Lou1;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {v2, v0, p0}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lje1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {v3, v0, p0}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lje1;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {v4, v0, p0}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "BLOOPS_FALLBACK_UX_LAYER"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v7, 0x62

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, LEP4;->F(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)Lmgb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LHJ6;->f:Lmgb;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, LFJ6;->c(Lmgb;Lmgb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
