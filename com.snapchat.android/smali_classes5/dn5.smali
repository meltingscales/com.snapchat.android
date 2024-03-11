.class public final Ldn5;
.super LhM2;
.source "SourceFile"


# instance fields
.field public b:Lrs0;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function0;

.field public e:LJNb;

.field public f:Lio/reactivex/rxjava3/functions/Consumer;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Ldn5;->b:Lrs0;

    .line 2
    .line 3
    iget-object v3, p0, Ldn5;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Ldn5;->e:LJNb;

    .line 6
    .line 7
    iget-object v5, p0, Ldn5;->f:Lio/reactivex/rxjava3/functions/Consumer;

    .line 8
    .line 9
    new-instance v6, Lfn5;

    .line 10
    .line 11
    iget-object v4, p0, Ldn5;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lfn5;-><init>(LJNb;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method
