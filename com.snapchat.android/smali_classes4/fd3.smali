.class public final Lfd3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lgd3;


# direct methods
.method public synthetic constructor <init>(Lgd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd3;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfd3;->e:Lgd3;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lfd3;->e:Lgd3;

    .line 2
    .line 3
    iget v1, p0, Lfd3;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LKod;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lgd3;->c:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li1e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Li1e;->e(LKod;)Lyli;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, v0, Lgd3;->c:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Li1e;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Li1e;->e(LKod;)Lyli;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LKod;

    .line 40
    .line 41
    packed-switch v1, :pswitch_data_2

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lgd3;->c:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Li1e;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Li1e;->e(LKod;)Lyli;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :pswitch_2
    iget-object v0, v0, Lgd3;->c:LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Li1e;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Li1e;->e(LKod;)Lyli;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
