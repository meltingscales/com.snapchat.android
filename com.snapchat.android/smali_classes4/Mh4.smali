.class public final LMh4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Z)V
    .locals 0

    .line 1
    iput p1, p0, LMh4;->d:I

    .line 2
    .line 3
    iput-boolean p3, p0, LMh4;->e:Z

    .line 4
    .line 5
    iput-object p2, p0, LMh4;->f:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-boolean v1, p0, LMh4;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LMh4;->f:Ljava/lang/Long;

    .line 8
    .line 9
    iget v5, p0, LMh4;->d:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lzek;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v2, v1}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v2, v1}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v3, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Lzek;

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {p1, v2, v1}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v2, v1}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3, v4}, Lzek;->b(ILjava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
