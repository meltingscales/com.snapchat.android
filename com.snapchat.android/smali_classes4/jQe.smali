.class public final LjQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjQe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LjQe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->C0:LBPe;

    .line 15
    .line 16
    new-instance v2, LAPe;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LAPe;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LCEm;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v3, v1, v2}, LCEm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LSaf;

    .line 47
    .line 48
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LwQe;

    .line 76
    .line 77
    iput-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->G0:LwQe;

    .line 78
    .line 79
    iput p1, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->M0:I

    .line 80
    .line 81
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->j:Lwhb;

    .line 87
    .line 88
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Leuc;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, v0, Leuc;->b:Lwhb;

    .line 99
    .line 100
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lx2a;

    .line 105
    .line 106
    sget-object v1, LHvc;->Z0:LHvc;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "account_count"

    .line 113
    .line 114
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_2
    check-cast p1, Lo8m;

    .line 125
    .line 126
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->g:LHPe;

    .line 127
    .line 128
    check-cast p1, LqJ6;

    .line 129
    .line 130
    iget-object p1, p1, LqJ6;->a:LzQe;

    .line 131
    .line 132
    check-cast p1, LIRi;

    .line 133
    .line 134
    invoke-virtual {p1}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object v0, LOo1;->e:LOo1;

    .line 139
    .line 140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LbJ6;->e:LbJ6;

    .line 146
    .line 147
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 148
    .line 149
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
