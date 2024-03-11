.class public final Lwt;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lwt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwt;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwt;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LL86;

    .line 9
    .line 10
    iget-object v0, v1, LL86;->a:Lu44;

    .line 11
    .line 12
    sget-object v1, Lhdj;->g4:Lhdj;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, LSH;

    .line 20
    .line 21
    iget-object v0, v1, LSH;->e:Lk5n;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lj5n;

    .line 26
    .line 27
    iget-object v1, v0, Lj5n;->c:LCbl;

    .line 28
    .line 29
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v2, Li5n;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v0, v3}, Li5n;-><init>(Lj5n;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lo8m;->a:Lo8m;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast v1, Lloa;

    .line 48
    .line 49
    iget-object v0, v1, Lloa;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lwq;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
