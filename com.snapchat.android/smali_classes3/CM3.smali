.class public final LCM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDM3;


# direct methods
.method public synthetic constructor <init>(LDM3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCM3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCM3;->b:LDM3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LCM3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LCM3;->b:LDM3;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, LhL3;

    .line 10
    .line 11
    sget-object v3, LbL3;->t:LNCc;

    .line 12
    .line 13
    new-instance v4, LMXi;

    .line 14
    .line 15
    invoke-direct {v4}, LMXi;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LUme;->a()LY3h;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, LbL3;->E0:LLme;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-direct {v1, v3, v4, v5, p1}, LhL3;-><init>(LNCc;LKCc;LUme;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, LDM3;->c:LLne;

    .line 35
    .line 36
    sget-object v2, LbL3;->D0:LLme;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    new-instance v1, LhL3;

    .line 43
    .line 44
    sget-object v3, LbL3;->Z:LNCc;

    .line 45
    .line 46
    new-instance v4, LAVi;

    .line 47
    .line 48
    invoke-direct {v4}, LAVi;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LUme;->a()LY3h;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, LbL3;->K0:LLme;

    .line 56
    .line 57
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v1, v3, v4, v5, p1}, LhL3;-><init>(LNCc;LKCc;LUme;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, LDM3;->c:LLne;

    .line 68
    .line 69
    sget-object v2, LbL3;->J0:LLme;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    new-instance v1, LhL3;

    .line 76
    .line 77
    sget-object v3, LbL3;->k:LNCc;

    .line 78
    .line 79
    new-instance v4, LHOg;

    .line 80
    .line 81
    invoke-direct {v4}, LHOg;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LUme;->a()LY3h;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, LbL3;->C0:LLme;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, LY3h;->b(LLme;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, LY3h;->a()LUme;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v1, v3, v4, v5, p1}, LhL3;-><init>(LNCc;LKCc;LUme;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, LDM3;->c:LLne;

    .line 101
    .line 102
    sget-object v2, LbL3;->B0:LLme;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v2, v0}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
