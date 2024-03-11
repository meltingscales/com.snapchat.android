.class public final LEVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljhl;


# direct methods
.method public synthetic constructor <init>(Ljhl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEVd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEVd;->b:Ljhl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LEVd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LEVd;->b:Ljhl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnll;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, Ljhl;->b:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnll;->a(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-boolean v0, v1, Ljhl;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnll;->a(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_1
    check-cast p1, Lnll;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, Ljhl;->b:Z

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lnll;->a(Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    iget-boolean v0, v1, Ljhl;->b:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnll;->a(Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_1
    return p1

    .line 46
    :pswitch_3
    check-cast p1, LTd4;

    .line 47
    .line 48
    instance-of v0, p1, LPd4;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p1, LPd4;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    move-object p1, v2

    .line 57
    :goto_2
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LPd4;->a()Ljhl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_4
    check-cast p1, LmZ1;

    .line 69
    .line 70
    iget-object v0, v1, Ljhl;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, LmZ1;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
