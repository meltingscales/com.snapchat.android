.class public final Lzq7;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LBq7;


# direct methods
.method public synthetic constructor <init>(LBq7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzq7;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzq7;->e:LBq7;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lzq7;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lzq7;->e:LBq7;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LXUk;

    .line 11
    .line 12
    new-instance v1, Lu9i;

    .line 13
    .line 14
    iget-object v3, p1, LXUk;->c:LlE2;

    .line 15
    .line 16
    iget-object v3, v3, LlE2;->k:LCq7;

    .line 17
    .line 18
    iget-object p1, p1, LXUk;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v3, p1}, Lu9i;-><init>(LCq7;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, LBq7;->c:Lu4j;

    .line 24
    .line 25
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LCq7;

    .line 50
    .line 51
    iget-object v3, v2, LBq7;->c:Lu4j;

    .line 52
    .line 53
    iget-object v3, v3, Lu4j;->c:Lt4j;

    .line 54
    .line 55
    new-instance v4, Lt9i;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Lt9i;-><init>(LCq7;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lt4j;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
