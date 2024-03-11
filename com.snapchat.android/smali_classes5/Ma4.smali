.class public final LMa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LMa4;

.field public static final c:LMa4;

.field public static final d:LMa4;

.field public static final e:LMa4;

.field public static final f:LMa4;

.field public static final g:LMa4;

.field public static final h:LMa4;

.field public static final i:LMa4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMa4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMa4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMa4;->b:LMa4;

    .line 8
    .line 9
    new-instance v0, LMa4;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LMa4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMa4;->c:LMa4;

    .line 16
    .line 17
    new-instance v0, LMa4;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LMa4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMa4;->d:LMa4;

    .line 24
    .line 25
    new-instance v0, LMa4;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LMa4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMa4;->e:LMa4;

    .line 32
    .line 33
    new-instance v0, LMa4;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LMa4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMa4;->f:LMa4;

    .line 40
    .line 41
    new-instance v0, LMa4;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LMa4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LMa4;->g:LMa4;

    .line 48
    .line 49
    new-instance v0, LMa4;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LMa4;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LMa4;->h:LMa4;

    .line 56
    .line 57
    new-instance v0, LMa4;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LMa4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LMa4;->i:LMa4;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMa4;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lspb;->a:Lspb;

    .line 2
    .line 3
    sget-object v1, LCpb;->a:LCpb;

    .line 4
    .line 5
    iget v2, p0, LMa4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LEpb;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    instance-of v2, v0, LDpb;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lo8m;

    .line 34
    .line 35
    sget-object p1, Lzpb;->a:Lzpb;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lspb;

    .line 39
    .line 40
    sget-object p1, Lvpb;->a:Lvpb;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, Ltpb;

    .line 44
    .line 45
    sget-object v1, Lrpb;->a:Lrpb;

    .line 46
    .line 47
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lwpb;->a:Lwpb;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    sget-object v1, Lrpb;->b:Lrpb;

    .line 57
    .line 58
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    :goto_1
    sget-object p1, Lupb;->a:Lupb;

    .line 72
    .line 73
    :goto_2
    return-object p1

    .line 74
    :cond_3
    new-instance p1, LVDc;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :pswitch_3
    check-cast p1, Lypb;

    .line 81
    .line 82
    instance-of v0, p1, Lupb;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    instance-of p1, p1, Lwpb;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    new-instance p1, LDpb;

    .line 97
    .line 98
    invoke-direct {p1}, LDpb;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 109
    .line 110
    :goto_3
    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, LApb;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    check-cast p1, LFpb;

    .line 115
    .line 116
    check-cast p1, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->a:LCbl;

    .line 119
    .line 120
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
