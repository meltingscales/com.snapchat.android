.class public final LU7e;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LV7e;


# direct methods
.method public synthetic constructor <init>(LV7e;I)V
    .locals 0

    .line 1
    iput p2, p0, LU7e;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LU7e;->e:LV7e;

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
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LU7e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LU7e;->e:LV7e;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIBf;

    .line 11
    .line 12
    iget-object v1, v2, LV7e;->t:LFs0;

    .line 13
    .line 14
    iget-object p1, p1, LIBf;->a:Ljdd;

    .line 15
    .line 16
    iget p1, p1, Ljdd;->c:I

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    iget-object p1, v2, LV7e;->b:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LoZf;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LoZf;->s()LXYf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-wide v5, v1, LXYf;->k:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    :goto_0
    iget v1, v2, LV7e;->k:I

    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    add-long/2addr v5, v1

    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LoZf;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, LoZf;->J(I)I

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p1, v2, LV7e;->t:LFs0;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
