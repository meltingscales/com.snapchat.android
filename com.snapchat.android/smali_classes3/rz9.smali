.class public final Lrz9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO82;


# direct methods
.method public synthetic constructor <init>(LO82;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrz9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrz9;->b:LO82;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lrz9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrz9;->b:LO82;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object p1, v1, LO82;->k:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, v1, LO82;->k:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    iget-object p1, v1, LO82;->k:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    :pswitch_4
    iget-object p1, v1, LO82;->k:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_5
    iget-object p1, v1, LO82;->k:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_6
    iget-object p1, v1, LO82;->k:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, v1, LO82;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LHz9;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LFg2;->d(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_3

    .line 59
    .line 60
    .line 61
    :pswitch_9
    iget-object p1, v1, LO82;->k:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_a
    iget-object p1, v1, LO82;->k:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_b
    iget-object p1, v1, LO82;->k:Ljava/lang/Object;

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :pswitch_c
    check-cast p1, Luh2;

    .line 71
    .line 72
    iget-object v0, v1, LO82;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LHz9;

    .line 81
    .line 82
    iget-boolean v1, p1, Luh2;->a:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Luh2;->b:Z

    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, LFg2;->b(ZZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_3
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
