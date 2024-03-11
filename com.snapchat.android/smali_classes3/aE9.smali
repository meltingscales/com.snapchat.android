.class public final LaE9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LINm;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, LaE9;->a:I

    .line 16
    iput-object p1, p0, LaE9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKug;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LaE9;->a:I

    .line 10
    iput-object p1, p0, LaE9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZy4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, LaE9;->a:I

    .line 3
    iput-object p1, p0, LaE9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbAh;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 12
    iput v0, p0, LaE9;->a:I

    .line 13
    iput-object p1, p0, LaE9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/templates/core/composer/TemplateDetailPage;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 18
    iput v0, p0, LaE9;->a:I

    .line 19
    iput-object p1, p0, LaE9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/templates/core/composer/TemplateExplorer;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 21
    iput v0, p0, LaE9;->a:I

    .line 22
    iput-object p1, p0, LaE9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput v0, p0, LaE9;->a:I

    .line 25
    iput-object p1, p0, LaE9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 27
    iput v0, p0, LaE9;->a:I

    .line 28
    iput-object p1, p0, LaE9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lu8f;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LaE9;->a:I

    iput-object p1, p0, LaE9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhb;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, LaE9;->a:I

    .line 6
    iput-object p1, p0, LaE9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 1

    .line 1
    iget p4, p0, LaE9;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LaE9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p4, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, LHah;

    .line 9
    .line 10
    check-cast v0, LZy4;

    .line 11
    .line 12
    check-cast v0, LY05;

    .line 13
    .line 14
    invoke-virtual {v0, p5}, LY05;->e(Lcom/snap/composer/navigation/INavigator;)Lcom/snap/safety/customreporting/CoreReportDependencies;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance p4, LNH3;

    .line 19
    .line 20
    new-instance p5, Lrah;

    .line 21
    .line 22
    invoke-direct {p5, p3}, Lrah;-><init>(Lcom/snap/safety/customreporting/CoreReportDependencies;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p1, p2, p5}, LNH3;-><init>(LHpa;LHah;Lrah;)V

    .line 26
    .line 27
    .line 28
    return-object p4

    .line 29
    :pswitch_0
    check-cast p2, LoAh;

    .line 30
    .line 31
    new-instance p2, LNH3;

    .line 32
    .line 33
    check-cast v0, LbAh;

    .line 34
    .line 35
    new-instance p3, LoAh;

    .line 36
    .line 37
    invoke-direct {p3}, LoAh;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1, p3}, LNH3;-><init>(LbAh;LHpa;LoAh;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :pswitch_1
    new-instance p3, LNH3;

    .line 45
    .line 46
    check-cast v0, LKM7;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2, v0}, LNH3;-><init>(LHpa;Ljava/lang/Object;LKM7;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :pswitch_2
    new-instance p3, LNH3;

    .line 53
    .line 54
    check-cast v0, LxM7;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2, v0}, LNH3;-><init>(LHpa;Ljava/lang/Object;LxM7;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :pswitch_3
    check-cast p2, LPml;

    .line 61
    .line 62
    new-instance p1, Lqml;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p0, p2}, Lqml;-><init>(LaE9;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    check-cast p2, Lrml;

    .line 70
    .line 71
    new-instance p1, Lqml;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lqml;-><init>(LaE9;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_5
    new-instance p2, LFN1;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1, p3}, LFN1;-><init>(LaE9;LHpa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :pswitch_6
    check-cast v0, Lwhb;

    .line 84
    .line 85
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lb14;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_7
    check-cast p2, LWt2;

    .line 93
    .line 94
    new-instance p3, LFNm;

    .line 95
    .line 96
    invoke-direct {p3, p0, p1, p2}, LFNm;-><init>(LaE9;LHpa;LWt2;)V

    .line 97
    .line 98
    .line 99
    return-object p3

    .line 100
    :pswitch_8
    check-cast p2, LyE9;

    .line 101
    .line 102
    new-instance p3, LvE9;

    .line 103
    .line 104
    new-instance p4, Lw3e;

    .line 105
    .line 106
    const/16 p5, 0x1c

    .line 107
    .line 108
    invoke-direct {p4, p5}, Lw3e;-><init>(I)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 112
    .line 113
    invoke-direct {p3, p4, v0, p1, p2}, LvE9;-><init>(Lw3e;Lio/reactivex/rxjava3/subjects/SingleSubject;LHpa;LyE9;)V

    .line 114
    .line 115
    .line 116
    return-object p3

    .line 117
    :pswitch_9
    check-cast p2, Lo8m;

    .line 118
    .line 119
    check-cast v0, LKug;

    .line 120
    .line 121
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lb14;

    .line 126
    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
