.class public final LOk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBk0;


# direct methods
.method public synthetic constructor <init>(LBk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOk0;->b:LBk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LOk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOk0;->b:LBk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lomb;

    .line 9
    .line 10
    iget-object v0, v1, LBk0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v1, LBk0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LkYb;

    .line 15
    .line 16
    check-cast v0, LkC6;

    .line 17
    .line 18
    iget-object v0, v0, LkC6;->a:Lb47;

    .line 19
    .line 20
    new-instance v1, LiYb;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LiYb;-><init>(Lomb;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, LnYb;

    .line 30
    .line 31
    iget-object v0, v1, LBk0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v1, LBk0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LlC6;

    .line 36
    .line 37
    iget-object v0, v0, LlC6;->a:Lb47;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lb47;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LBk0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LDS6;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, v1, LBk0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LDS6;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_2

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LBk0;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LDS6;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    iget-object v0, v1, LBk0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LDS6;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LDS6;->a(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
