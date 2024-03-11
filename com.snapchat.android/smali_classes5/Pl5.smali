.class public final LPl5;
.super LhM2;
.source "SourceFile"


# instance fields
.field public b:LXT3;

.field public c:LFmm;

.field public d:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LPl5;->b:LXT3;

    .line 2
    .line 3
    iget-object v1, p0, LPl5;->c:LFmm;

    .line 4
    .line 5
    iget-object v2, p0, LPl5;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    .line 7
    new-instance v3, LRl5;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, LRl5;-><init>(LXT3;LFmm;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method
