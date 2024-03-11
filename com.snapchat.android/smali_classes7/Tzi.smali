.class public final LTzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKwi;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LKwi;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTzi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTzi;->b:LKwi;

    .line 7
    .line 8
    iput-object p2, p0, LTzi;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTzi;->b:LKwi;

    .line 2
    .line 3
    iget-object v1, p0, LTzi;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, LTzi;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LUhd;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v2, LPzi;

    .line 16
    .line 17
    iget-object v0, v0, LKwi;->g:LhGd;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, v0, p1, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    new-instance v2, LPzi;

    .line 28
    .line 29
    iget-object v0, v0, LKwi;->g:LhGd;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v2, v0, p1, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v2

    .line 39
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, LPzi;

    .line 42
    .line 43
    iget-object v0, v0, LKwi;->g:LhGd;

    .line 44
    .line 45
    invoke-direct {v2, v0, p1, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    check-cast p1, LUhd;

    .line 50
    .line 51
    packed-switch v2, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    new-instance v2, LPzi;

    .line 55
    .line 56
    iget-object v0, v0, LKwi;->g:LhGd;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, v0, p1, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    new-instance v2, LPzi;

    .line 67
    .line 68
    iget-object v0, v0, LKwi;->g:LhGd;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, v0, p1, v1}, LPzi;-><init>(LhGd;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v2

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
