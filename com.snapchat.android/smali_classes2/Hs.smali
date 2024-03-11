.class public final LHs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMs;

.field public final synthetic c:Lkeh;


# direct methods
.method public synthetic constructor <init>(LMs;Lkeh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHs;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHs;->b:LMs;

    .line 7
    .line 8
    iput-object p2, p0, LHs;->c:Lkeh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LHs;->b:LMs;

    .line 4
    .line 5
    iget-object v2, p0, LHs;->c:Lkeh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v4, p0, LHs;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ludj;

    .line 14
    .line 15
    packed-switch v4, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LMs;->s:LCbl;

    .line 19
    .line 20
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LgD;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2, v3}, LgD;->b(Ludj;Lkeh;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v1, v1, LMs;->s:LCbl;

    .line 31
    .line 32
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LgD;

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3}, LgD;->b(Ludj;Lkeh;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :pswitch_1
    check-cast p1, Ludj;

    .line 43
    .line 44
    packed-switch v4, :pswitch_data_2

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LMs;->s:LCbl;

    .line 48
    .line 49
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LgD;

    .line 54
    .line 55
    invoke-virtual {v1, p1, v2, v3}, LgD;->b(Ludj;Lkeh;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    iget-object v1, v1, LMs;->s:LCbl;

    .line 60
    .line 61
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LgD;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2, v3}, LgD;->b(Ludj;Lkeh;Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-object v0

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
