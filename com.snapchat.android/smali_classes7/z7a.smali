.class public final Lz7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p2

    .line 2
    check-cast v9, LCx4;

    .line 3
    .line 4
    check-cast p1, LL5a;

    .line 5
    .line 6
    new-instance p2, LL5a;

    .line 7
    .line 8
    iget-wide v1, p1, LL5a;->a:J

    .line 9
    .line 10
    iget-object v3, p1, LL5a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p1, LL5a;->c:J

    .line 13
    .line 14
    iget-object v6, p1, LL5a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p1, LL5a;->e:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v8, p1, LL5a;->f:Ljava/lang/String;

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    invoke-direct/range {v0 .. v9}, LL5a;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;LCx4;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
