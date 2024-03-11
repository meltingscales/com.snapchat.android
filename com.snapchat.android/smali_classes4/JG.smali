.class public final synthetic LJG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:LMG;

.field public final synthetic b:LKi9;

.field public final synthetic c:LH78;

.field public final synthetic d:LEq7;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method public synthetic constructor <init>(LMG;LKi9;Lt4j;LEq7;Lio/reactivex/rxjava3/core/Completable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJG;->a:LMG;

    .line 5
    .line 6
    iput-object p2, p0, LJG;->b:LKi9;

    .line 7
    .line 8
    iput-object p3, p0, LJG;->c:LH78;

    .line 9
    .line 10
    iput-object p4, p0, LJG;->d:LEq7;

    .line 11
    .line 12
    iput-object p5, p0, LJG;->e:Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LJG;->a:LMG;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJG;->d:LEq7;

    .line 7
    .line 8
    iget-object v1, v1, LEq7;->f:Landroid/content/Context;

    .line 9
    .line 10
    const v2, 0x7f1313b4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v1, p0, LJG;->b:LKi9;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lhs5;

    .line 21
    .line 22
    iget-object v6, v0, LZl7;->K0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    iget-object v4, p0, LJG;->c:LH78;

    .line 25
    .line 26
    iget-object v8, p0, LJG;->e:Lio/reactivex/rxjava3/core/Completable;

    .line 27
    .line 28
    iget-object v5, v0, LZl7;->B0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v8}, Lhs5;->a(LH78;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;)LQi9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
