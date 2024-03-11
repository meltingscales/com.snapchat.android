.class public final Lf5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg5g;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lg5g;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf5g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lf5g;->b:Lg5g;

    .line 7
    .line 8
    iput-object p2, p0, Lf5g;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5g;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lf5g;->b:Lg5g;

    .line 6
    .line 7
    iget-object v3, v0, Lf5g;->c:Ljava/util/List;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, Ld5g;->Y:LAgi;

    .line 13
    .line 14
    iget-object v4, v1, LAgi;->z0:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, LAgi;->w0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lg5g;->O(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, LZGn;->b(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Ld5g;->G(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v3, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v6, v4

    .line 69
    check-cast v6, Lk5g;

    .line 70
    .line 71
    new-instance v4, Lk5g;

    .line 72
    .line 73
    iget-object v5, v2, Ld5g;->Y:LAgi;

    .line 74
    .line 75
    invoke-virtual {v5}, LAgi;->x()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v5, v7, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v11, 0x4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v11, 0x1

    .line 86
    :goto_2
    const/16 v18, 0x0

    .line 87
    .line 88
    const v20, 0x1ffde

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    invoke-direct/range {v5 .. v20}, Lk5g;-><init>(Lk5g;Ljava/lang/String;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/util/List;ILjava/lang/Integer;Ljava/util/List;LWwl;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v2, v1}, Ld5g;->L(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LqVf;->b:LqVf;

    .line 117
    .line 118
    iget-object v3, v2, Lg5g;->h1:LOvk;

    .line 119
    .line 120
    invoke-virtual {v3, v1}, LOvk;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    iput-object v1, v2, Ld5g;->a1:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v2, Ld5g;->Y:LAgi;

    .line 127
    .line 128
    invoke-virtual {v1}, LAgi;->b()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lf5g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lf5g;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lf5g;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
