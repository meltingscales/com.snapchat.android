.class public final LFK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LFK6;

.field public static final c:LFK6;

.field public static final d:LFK6;

.field public static final e:LFK6;

.field public static final f:LFK6;

.field public static final g:LFK6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFK6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFK6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFK6;->b:LFK6;

    .line 8
    .line 9
    new-instance v0, LFK6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LFK6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFK6;->c:LFK6;

    .line 16
    .line 17
    new-instance v0, LFK6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LFK6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFK6;->d:LFK6;

    .line 24
    .line 25
    new-instance v0, LFK6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LFK6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LFK6;->e:LFK6;

    .line 32
    .line 33
    new-instance v0, LFK6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LFK6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LFK6;->f:LFK6;

    .line 40
    .line 41
    new-instance v0, LFK6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LFK6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LFK6;->g:LFK6;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFK6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LFK6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lhpa;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lhpa;->d()Lgpa;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object v0, LMt8;->G0:LMt8;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lgpa;->c(LMt8;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, "https://cf-st.sc-cdn.net/d/KS0smG78TwpQo9AcerUly?bo=Eg0aABoAMgEESAJQCGAB&uc=8"

    .line 31
    .line 32
    :cond_1
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LNy3;

    .line 34
    .line 35
    new-instance v8, LyEj;

    .line 36
    .line 37
    iget-object v1, p1, LNy3;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p1, LNy3;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v7, p1, LNy3;->g:Z

    .line 42
    .line 43
    iget-object v2, p1, LNy3;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, LNy3;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p1, LNy3;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p1, LNy3;->e:Ljava/lang/String;

    .line 50
    .line 51
    move-object v0, v8

    .line 52
    invoke-direct/range {v0 .. v7}, LyEj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :pswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    array-length v1, p1

    .line 61
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v1, p1

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, v1, :cond_2

    .line 67
    .line 68
    aget-object v3, p1, v2

    .line 69
    .line 70
    check-cast v3, LCEj;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    check-cast p1, LOEj;

    .line 84
    .line 85
    instance-of v0, p1, LMEj;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LPEj;

    .line 90
    .line 91
    check-cast p1, LMEj;

    .line 92
    .line 93
    iget-object p1, p1, LMEj;->a:LbFj;

    .line 94
    .line 95
    invoke-direct {v0, p1}, LPEj;-><init>(LdFj;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v0, p1, LNEj;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v0, LPEj;

    .line 104
    .line 105
    check-cast p1, LNEj;

    .line 106
    .line 107
    iget-object p1, p1, LNEj;->a:LcFj;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LPEj;-><init>(LdFj;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :cond_4
    new-instance p1, LVDc;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_3
    check-cast p1, LNy3;

    .line 120
    .line 121
    new-instance v0, LRDj;

    .line 122
    .line 123
    iget-object v1, p1, LNy3;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, p1, LNy3;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, LNy3;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean p1, p1, LNy3;->g:Z

    .line 130
    .line 131
    invoke-direct {v0, v1, v2, v3, p1}, LRDj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    check-cast p1, LSaf;

    .line 136
    .line 137
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LMlb;

    .line 140
    .line 141
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ls1i;

    .line 144
    .line 145
    new-instance v1, Lpkf;

    .line 146
    .line 147
    iget-object p1, p1, Ls1i;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v0, LMlb;->b:LHlb;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/16 v4, 0x3e

    .line 153
    .line 154
    invoke-static {v2, p1, v3, v4}, LHlb;->a(LHlb;Ljava/lang/String;Ljava/lang/String;I)LHlb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/4 v2, 0x2

    .line 159
    const v3, 0x1ffbfffd

    .line 160
    .line 161
    .line 162
    invoke-static {v0, p1, v2, v3}, LMlb;->a(LMlb;LHlb;II)LMlb;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v1, p1}, Lpkf;-><init>(LMlb;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
