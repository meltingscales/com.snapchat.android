.class public final synthetic LBY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LCv3;ILjava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LBY0;->a:I

    iput-object p1, p0, LBY0;->c:Ljava/lang/Object;

    iput p2, p0, LBY0;->b:I

    iput-object p3, p0, LBY0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LDY0;Lio/reactivex/rxjava3/subjects/SingleSubject;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LBY0;->a:I

    iput-object p1, p0, LBY0;->c:Ljava/lang/Object;

    iput-object p2, p0, LBY0;->d:Ljava/lang/Object;

    iput p3, p0, LBY0;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LBY0;->a:I

    .line 2
    .line 3
    iget v1, p0, LBY0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LBY0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LBY0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LCv3;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, LSaf;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lzfb;

    .line 24
    .line 25
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lr4f;

    .line 28
    .line 29
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LaFc;

    .line 34
    .line 35
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, LAym;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v4, 0x2

    .line 48
    if-ne v4, v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v3, LCv3;->b:Lwhb;

    .line 51
    .line 52
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lix3;

    .line 57
    .line 58
    iget-object v0, v0, Lzfb;->b:LdY2;

    .line 59
    .line 60
    sget-object v3, Ljx3;->a:Ljx3;

    .line 61
    .line 62
    new-instance v4, LKUf;

    .line 63
    .line 64
    invoke-direct {v4, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2, v0, v4}, Lix3;->a(Ljava/lang/String;LdY2;Lr4f;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-wide v4, v0, LdY2;->d:J

    .line 72
    .line 73
    invoke-virtual {v1, v4, v5, v2, p1}, Lix3;->f(JLjava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lix3;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-direct {p1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, v1, Lix3;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    check-cast v3, LDY0;

    .line 95
    .line 96
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Throwable;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, Landroid/util/Pair;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v3, LDY0;->F0:LKug;

    .line 117
    .line 118
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lx2a;

    .line 123
    .line 124
    sget-object v0, Lrg2;->A1:Lrg2;

    .line 125
    .line 126
    iget-object v1, v3, LDY0;->G0:LBr2;

    .line 127
    .line 128
    invoke-virtual {v1}, LBr2;->b()LhFh;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "camera_api"

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-wide/16 v1, 0x1

    .line 139
    .line 140
    invoke-interface {p1, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
