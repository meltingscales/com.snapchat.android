.class public final Lr3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p1, LGEg;

    .line 4
    .line 5
    iget-boolean v0, p1, LGEg;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    iput-boolean v0, p1, LGEg;->b:Z

    .line 22
    .line 23
    iget v0, p1, LGEg;->a:I

    .line 24
    .line 25
    or-int/2addr v0, v2

    .line 26
    iput v0, p1, LGEg;->a:I

    .line 27
    .line 28
    iget-boolean v0, p1, LGEg;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x1

    .line 39
    :cond_3
    iput-boolean v1, p1, LGEg;->c:Z

    .line 40
    .line 41
    iget p2, p1, LGEg;->a:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x2

    .line 44
    .line 45
    iput p2, p1, LGEg;->a:I

    .line 46
    .line 47
    return-object p1
.end method
