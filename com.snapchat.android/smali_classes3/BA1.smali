.class public final LBA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCA1;


# direct methods
.method public synthetic constructor <init>(LCA1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBA1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBA1;->b:LCA1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBA1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBA1;->b:LCA1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LCA1;->a()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, LCG1;->Q1:LCG1;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LCA1;->a()Lu44;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LCG1;->P1:LCG1;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lu44;->C(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lh71;

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LCA1;->a()Lu44;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LCG1;->s3:LCG1;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-virtual {v1}, LCA1;->a()Lu44;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, LCG1;->O1:LCG1;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Lh71;

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LCA1;->a()Lu44;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, LCG1;->s3:LCG1;

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    invoke-virtual {v1}, LCA1;->a()Lu44;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, LCG1;->O1:LCG1;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lu44;->p(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
