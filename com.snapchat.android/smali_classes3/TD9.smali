.class public final LTD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc14;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmKf;LS9a;LiG;LBJf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LTD9;->a:I

    .line 3
    iput-object p1, p0, LTD9;->b:Ljava/lang/Object;

    iput-object p2, p0, LTD9;->c:Ljava/lang/Object;

    iput-object p3, p0, LTD9;->d:Ljava/lang/Object;

    iput-object p4, p0, LTD9;->e:Ljava/lang/Object;

    iput-object p5, p0, LTD9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/SingleSubject;Lav3;LC4i;Lrs0;LO4n;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LTD9;->a:I

    .line 6
    iput-object p1, p0, LTD9;->b:Ljava/lang/Object;

    iput-object p2, p0, LTD9;->c:Ljava/lang/Object;

    iput-object p3, p0, LTD9;->d:Ljava/lang/Object;

    iput-object p4, p0, LTD9;->e:Ljava/lang/Object;

    iput-object p5, p0, LTD9;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LTD9;->a:I

    .line 9
    iput-object p1, p0, LTD9;->b:Ljava/lang/Object;

    iput-object p2, p0, LTD9;->c:Ljava/lang/Object;

    iput-object p3, p0, LTD9;->d:Ljava/lang/Object;

    iput-object p4, p0, LTD9;->e:Ljava/lang/Object;

    iput-object p5, p0, LTD9;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LHpa;Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNCc;Lh14;)Lb14;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LTD9;->a:I

    .line 3
    .line 4
    iget-object v2, v0, LTD9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v8, v0, LTD9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v7, v0, LTD9;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, LTD9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, LTD9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, LIJf;

    .line 19
    .line 20
    check-cast v4, LmKf;

    .line 21
    .line 22
    new-instance v1, LyJf;

    .line 23
    .line 24
    check-cast v7, LBJf;

    .line 25
    .line 26
    iget-object v2, v7, LBJf;->a:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    check-cast v3, LS9a;

    .line 29
    .line 30
    check-cast v8, LiG;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v8}, LyJf;-><init>(Lkotlin/jvm/functions/Function0;LS9a;LiG;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v7, LBJf;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LyJf;->a(Ljava/util/HashMap;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, v7, LBJf;->c:Z

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, LyJf;->b(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v7, LBJf;->d:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LyJf;->d(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v7, LBJf;->e:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LyJf;->e(Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p5

    .line 60
    .line 61
    invoke-virtual {v1, v2}, LyJf;->c(Lcom/snap/composer/navigation/INavigator;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LyJ0;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    invoke-direct {v2, p1, v4, v1}, LyJ0;-><init>(LHpa;LmKf;LyJf;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    move-object v9, p1

    .line 72
    new-instance v10, LFN1;

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    move-object v1, v10

    .line 83
    move-object v2, p1

    .line 84
    move-object v3, v5

    .line 85
    move-object v5, v6

    .line 86
    move-object v6, p2

    .line 87
    invoke-direct/range {v1 .. v8}, LFN1;-><init>(LHpa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v10

    .line 91
    :pswitch_1
    move-object v9, p1

    .line 92
    move-object v1, p2

    .line 93
    check-cast v1, LWD9;

    .line 94
    .line 95
    new-instance v1, LSD9;

    .line 96
    .line 97
    new-instance v6, LTXd;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 103
    .line 104
    move-object v10, v8

    .line 105
    check-cast v10, Lrs0;

    .line 106
    .line 107
    check-cast v4, Lav3;

    .line 108
    .line 109
    move-object v11, v7

    .line 110
    check-cast v11, Lcom/snap/composer/WebLauncher;

    .line 111
    .line 112
    move-object v12, v3

    .line 113
    check-cast v12, LC4i;

    .line 114
    .line 115
    move-object v5, v1

    .line 116
    move-object v7, v2

    .line 117
    move-object v8, p1

    .line 118
    move-object v9, v10

    .line 119
    move-object v10, v4

    .line 120
    invoke-direct/range {v5 .. v12}, LSD9;-><init>(LTXd;Lio/reactivex/rxjava3/subjects/SingleSubject;LHpa;Lrs0;Lav3;Lcom/snap/composer/WebLauncher;LC4i;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
