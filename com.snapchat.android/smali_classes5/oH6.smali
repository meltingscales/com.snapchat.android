.class public final LoH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LuH6;

.field public final synthetic b:Lv0e;


# direct methods
.method public constructor <init>(LuH6;Lv0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoH6;->a:LuH6;

    .line 5
    .line 6
    iput-object p2, p0, LoH6;->b:Lv0e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LwCi;

    .line 2
    .line 3
    iget-object v0, p0, LoH6;->a:LuH6;

    .line 4
    .line 5
    iget-object v1, v0, LuH6;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LwCi;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v6, v1

    .line 21
    iget-object v3, p1, LwCi;->c:Llua;

    .line 22
    .line 23
    iget-object v2, v0, LuH6;->Z:LLc4;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-virtual/range {v2 .. v7}, LLc4;->b(Llua;IIJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance p1, LA0e;

    .line 31
    .line 32
    iget-object v0, p0, LoH6;->b:Lv0e;

    .line 33
    .line 34
    check-cast v0, Lu0e;

    .line 35
    .line 36
    iget-object v0, v0, Lu0e;->a:Llua;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LA0e;-><init>(Llua;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
