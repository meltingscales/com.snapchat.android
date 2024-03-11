.class public final LAVj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgCe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMCa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LAVj;->a:I

    .line 3
    iput-object p1, p0, LAVj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LAVj;->a:I

    .line 6
    iput-object p1, p0, LAVj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LcKa;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    iget v0, p0, LAVj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAVj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v2, "silent"

    .line 11
    .line 12
    invoke-static {v0, v2}, LsJg;->u(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast v1, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lmzk;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lmzk;->a(LcKa;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lmzk;->b(LcKa;)Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p1, LcKa;->j:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v2, "snap_id"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    sget-object v0, LCVj;->b:LCVj;

    .line 58
    .line 59
    const v2, 0x7f132b37

    .line 60
    .line 61
    .line 62
    iget-object v3, p1, LcKa;->b:LlFe;

    .line 63
    .line 64
    if-ne v3, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LDBe;->d:Ljava/lang/String;

    .line 77
    .line 78
    const v0, 0x7f132b36

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, LDBe;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p1, LDBe;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "snapchat://notification/spectacles/depth/.*"

    .line 94
    .line 95
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p1, LDBe;->q:Landroid/net/Uri;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v0, LCVj;->c:LCVj;

    .line 103
    .line 104
    if-ne v3, v0, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, LIKf;->F(LcKa;)LDBe;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast v1, Landroid/content/Context;

    .line 111
    .line 112
    const v0, 0x7f132b35

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, LDBe;->d:Ljava/lang/String;

    .line 120
    .line 121
    const v0, 0x7f132b34

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p1, LDBe;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p1, LDBe;->a:Ljava/lang/String;

    .line 135
    .line 136
    :goto_1
    invoke-virtual {p1}, LDBe;->a()LFBe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 147
    .line 148
    :goto_2
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
