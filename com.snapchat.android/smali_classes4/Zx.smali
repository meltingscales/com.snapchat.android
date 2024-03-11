.class public final LZx;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LWck;

.field public final synthetic f:Lp69;


# direct methods
.method public synthetic constructor <init>(LWck;Lp69;I)V
    .locals 0

    .line 1
    iput p3, p0, LZx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LZx;->e:LWck;

    .line 4
    .line 5
    iput-object p2, p0, LZx;->f:Lp69;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LZx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LZx;->f:Lp69;

    .line 4
    .line 5
    iget-object v2, p0, LZx;->e:LWck;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LWck;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU5k;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lfw;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v0, v4}, Lfw;-><init>(LU5k;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LWck;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LRfi;

    .line 29
    .line 30
    sget-object v2, Lrg9;->e:Lrg9;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LRfi;->b(Lrg9;Lp69;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v2, LWck;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LU5k;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v3, LFU3;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-direct {v3, v4, v0, v1}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LWck;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LU5k;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, LJP3;

    .line 61
    .line 62
    invoke-virtual {v0}, LU5k;->z()LZv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v1, v3, v2}, LJP3;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, LU5k;->w(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LZx;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZx;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LZx;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
