.class public final Lmh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPV3;


# instance fields
.field public final a:Ldz4;

.field public final b:LL3e;

.field public final c:Lrs0;


# direct methods
.method public constructor <init>(LL3e;Ldz4;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmh5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, Lmh5;->b:LL3e;

    .line 7
    .line 8
    iput-object p3, p0, Lmh5;->c:Lrs0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 5

    .line 1
    new-instance v0, Led0;

    .line 2
    .line 3
    new-instance v1, Loqc;

    .line 4
    .line 5
    iget-object v2, p0, Lmh5;->a:Ldz4;

    .line 6
    .line 7
    check-cast v2, LOF5;

    .line 8
    .line 9
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lmh5;->b:LL3e;

    .line 14
    .line 15
    check-cast v4, LrF5;

    .line 16
    .line 17
    iget-object v4, v4, LrF5;->d:LwZg;

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Loqc;-><init>(LY78;LwZg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lmh5;->c:Lrs0;

    .line 31
    .line 32
    invoke-direct {v0, v1, v3, v2, v4}, Led0;-><init>(Loqc;LC4i;LvC7;Lrs0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
