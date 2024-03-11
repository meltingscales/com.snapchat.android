.class public final Lqm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVOb;


# instance fields
.field public a:Lrs0;

.field public b:LnM;

.field public c:LgA6;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqm5;->a:Lrs0;

    .line 2
    .line 3
    iget-object v1, p0, Lqm5;->b:LnM;

    .line 4
    .line 5
    iget-object v2, p0, Lqm5;->c:LgA6;

    .line 6
    .line 7
    new-instance v3, Lsm5;

    .line 8
    .line 9
    invoke-direct {v3, v2, v0, v1}, Lsm5;-><init>(LgA6;Lrs0;LnM;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method
