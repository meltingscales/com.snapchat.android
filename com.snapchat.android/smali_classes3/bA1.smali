.class public final LbA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzWe;


# instance fields
.field public final a:LKug;

.field public final b:LFYe;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Ly8f;

.field public final f:LKug;


# direct methods
.method public constructor <init>(LKug;LFYe;LC4i;LKug;LKug;Ly8f;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbA1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LbA1;->b:LFYe;

    .line 7
    .line 8
    iput-object p4, p0, LbA1;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LbA1;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LbA1;->e:Ly8f;

    .line 13
    .line 14
    iput-object p7, p0, LbA1;->f:LKug;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j0(LFJ6;)V
    .locals 10

    .line 1
    sget-object v3, LaA1;->d:LaA1;

    .line 2
    .line 3
    sget-object v0, LTS9;->a:LKbf;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lsz1;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, p0}, Lsz1;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v0, "BLOOPS_FULLSCREEN_ONBOARDING_LAYER"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v9, 0x1e0

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, LEP4;->M(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;IZII)Lmgb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, LFJ6;->d(Lmgb;)LFJ6;

    .line 29
    .line 30
    .line 31
    return-void
.end method
