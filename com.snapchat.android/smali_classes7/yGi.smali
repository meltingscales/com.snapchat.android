.class public final LyGi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LAGi;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(LAGi;JZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyGi;->a:LAGi;

    .line 5
    .line 6
    iput-wide p2, p0, LyGi;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, LyGi;->c:Z

    .line 9
    .line 10
    iput-boolean p5, p0, LyGi;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, LkBj;

    .line 3
    .line 4
    iget-object v1, p0, LyGi;->a:LAGi;

    .line 5
    .line 6
    iget-object v2, v1, LAGi;->c:LKug;

    .line 7
    .line 8
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LBsj;

    .line 13
    .line 14
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v2, LCsj;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LF3b;

    .line 22
    .line 23
    invoke-direct {v2}, LF3b;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ll6b;

    .line 27
    .line 28
    invoke-direct {v3}, Ll6b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ls6a;

    .line 32
    .line 33
    invoke-direct {v4}, Ls6a;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "SnapPrivacy"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ls6a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput v0, v4, Ls6a;->a:I

    .line 42
    .line 43
    iput-object p1, v4, Ls6a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, v3, Ll6b;->b:Ls6a;

    .line 46
    .line 47
    iput-object v3, v2, LF3b;->b:Ll6b;

    .line 48
    .line 49
    new-instance p1, LBym;

    .line 50
    .line 51
    invoke-direct {p1}, LBym;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-wide v3, p0, LyGi;->b:J

    .line 55
    .line 56
    invoke-virtual {p1, v3, v4}, LBym;->g(J)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LSaf;

    .line 60
    .line 61
    const-string v4, "9"

    .line 62
    .line 63
    invoke-direct {v3, v4, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LBym;

    .line 67
    .line 68
    invoke-direct {p1}, LBym;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    iput v4, p1, LBym;->a:I

    .line 73
    .line 74
    iget-boolean v5, p0, LyGi;->c:Z

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p1, LBym;->b:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v5, LSaf;

    .line 83
    .line 84
    const-string v6, "24"

    .line 85
    .line 86
    invoke-direct {v5, v6, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LBym;

    .line 90
    .line 91
    invoke-direct {p1}, LBym;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v4, p1, LBym;->a:I

    .line 95
    .line 96
    iget-boolean v4, p0, LyGi;->d:Z

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p1, LBym;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v4, LSaf;

    .line 105
    .line 106
    const-string v6, "23"

    .line 107
    .line 108
    invoke-direct {v4, v6, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x3

    .line 112
    new-array p1, p1, [LSaf;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    aput-object v3, p1, v6

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    aput-object v5, p1, v3

    .line 119
    .line 120
    aput-object v4, p1, v0

    .line 121
    .line 122
    invoke-static {p1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, v2, LF3b;->c:Ljava/util/Map;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-array p1, p1, [B

    .line 133
    .line 134
    invoke-static {p1}, LGu3;->z([B)LGu3;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, LF3b;->writeTo(LGu3;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lt84;

    .line 142
    .line 143
    sget-object v2, LAGi;->g:LNY5;

    .line 144
    .line 145
    invoke-direct {v0, v2, p1}, Lt84;-><init>(LNY5;[B)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v1, LAGi;->d:LKug;

    .line 149
    .line 150
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LuP7;

    .line 155
    .line 156
    new-instance v1, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 157
    .line 158
    sget-object v2, Ls84;->a:LZO7;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LZO7;Lt84;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method
