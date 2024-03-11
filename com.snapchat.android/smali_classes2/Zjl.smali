.class public final synthetic LZjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lekl;Ljava/lang/String;Lapp/aifactory/base/models/dto/Target;Lio/reactivex/rxjava3/subjects/AsyncSubject;LtZa;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LZjl;->a:I

    iput-object p1, p0, LZjl;->c:Ljava/lang/Object;

    iput-object p2, p0, LZjl;->b:Ljava/lang/String;

    iput-object p3, p0, LZjl;->d:Ljava/lang/Object;

    iput-object p4, p0, LZjl;->e:Ljava/lang/Object;

    iput-object p5, p0, LZjl;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LgG8;Lz8k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LZjl;->a:I

    iput-object p1, p0, LZjl;->c:Ljava/lang/Object;

    iput-object p2, p0, LZjl;->d:Ljava/lang/Object;

    iput-object p3, p0, LZjl;->b:Ljava/lang/String;

    iput-object p4, p0, LZjl;->e:Ljava/lang/Object;

    iput-object p5, p0, LZjl;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LZjl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZjl;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZjl;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LZjl;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LZjl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LZjl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LgG8;

    .line 17
    .line 18
    check-cast v4, Lz8k;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    check-cast p1, LVPl;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p1, v4, Lz8k;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LGE8;

    .line 32
    .line 33
    invoke-virtual {p1}, Ln16;->j()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v4}, Lz8k;->z()LCE8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LDE8;

    .line 41
    .line 42
    iget-object p1, p1, LDE8;->c:LF3l;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v2}, Lz8k;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v3, 0x7f8f18ca

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, LC6b;

    .line 63
    .line 64
    invoke-direct {v7, v0, v2, v1}, LC6b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LSPl;->a:Lyek;

    .line 68
    .line 69
    check-cast v0, Lbyj;

    .line 70
    .line 71
    const-string v1, "INSERT OR REPLACE INTO fidelius_snap_encryption_key_table (\n    snap_id,\n    snap_key,\n    snap_timestamp\n)\nVALUES(?,?,?)"

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-virtual {v0, v6, v1, v2, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 75
    .line 76
    .line 77
    sget-object v0, LjF8;->Z:LjF8;

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    iget-object v0, v4, Lz8k;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LKug;

    .line 88
    .line 89
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LeF8;

    .line 94
    .line 95
    invoke-static {p1}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast v0, LKq6;

    .line 100
    .line 101
    const-string v1, "fidelius_snap_encryption_key_table"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, LKq6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :goto_0
    iget-object v0, v5, LgG8;->f:LKug;

    .line 108
    .line 109
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LeF8;

    .line 114
    .line 115
    check-cast v0, LKq6;

    .line 116
    .line 117
    const-string v1, ""

    .line 118
    .line 119
    invoke-virtual {v0, v1, v1, v1, p1}, LKq6;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_0
    check-cast v5, Lekl;

    .line 124
    .line 125
    check-cast v4, Lapp/aifactory/base/models/dto/Target;

    .line 126
    .line 127
    check-cast v2, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 128
    .line 129
    check-cast v1, LtZa;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/Throwable;

    .line 132
    .line 133
    const/4 p1, 0x4

    .line 134
    invoke-static {v5, p1}, Lk1l;->l(Lhqc;I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    iget-object p1, v5, Lekl;->h:LJel;

    .line 141
    .line 142
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lekl;->f()LYjl;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v3}, LYjl;->a(Ljava/lang/String;)Ljava/io/File;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, LmJ8;->U0(Ljava/io/File;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4, v2, v1}, Lekl;->g(Lapp/aifactory/base/models/dto/Target;Lio/reactivex/rxjava3/subjects/AsyncSubject;LtZa;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
