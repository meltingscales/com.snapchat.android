.class public final Lji5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAN1;


# instance fields
.field public a:Lio/reactivex/rxjava3/functions/Consumer;

.field public b:LOs2;

.field public c:Lkw4;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lji5;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    iget-object v1, p0, Lji5;->b:LOs2;

    .line 4
    .line 5
    iget-object v2, p0, Lji5;->c:Lkw4;

    .line 6
    .line 7
    new-instance v3, Lli5;

    .line 8
    .line 9
    invoke-direct {v3, v2, v0, v1}, Lli5;-><init>(Lkw4;Lio/reactivex/rxjava3/functions/Consumer;LOs2;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method
