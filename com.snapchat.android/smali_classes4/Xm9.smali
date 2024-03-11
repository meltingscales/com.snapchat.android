.class public final LXm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYCb;


# instance fields
.field public final synthetic a:I

.field public final b:LC4i;

.field public final c:Lrs0;

.field public final d:Ljava/lang/Class;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LLne;LC4i;Lzua;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, LXm9;->a:I

    .line 8
    iput-object p1, p0, LXm9;->f:Ljava/lang/Object;

    iput-object p2, p0, LXm9;->g:Ljava/lang/Object;

    iput-object p3, p0, LXm9;->h:Ljava/lang/Object;

    iput-object p4, p0, LXm9;->i:Ljava/lang/Object;

    iput-object p5, p0, LXm9;->j:Ljava/lang/Object;

    iput-object p6, p0, LXm9;->b:LC4i;

    iput-object p7, p0, LXm9;->c:Lrs0;

    const-class p1, LTsg;

    iput-object p1, p0, LXm9;->d:Ljava/lang/Class;

    .line 9
    const-string p1, "343da2fa-c229-4369-bd7d-4ebd0be305ce"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 10
    iput-object p1, p0, LXm9;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LQs1;LQs1;LQs1;LdK3;LQs1;LC4i;Lzua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LXm9;->a:I

    .line 3
    iput-object p1, p0, LXm9;->f:Ljava/lang/Object;

    iput-object p2, p0, LXm9;->g:Ljava/lang/Object;

    iput-object p3, p0, LXm9;->h:Ljava/lang/Object;

    iput-object p4, p0, LXm9;->j:Ljava/lang/Object;

    iput-object p5, p0, LXm9;->i:Ljava/lang/Object;

    iput-object p6, p0, LXm9;->b:LC4i;

    iput-object p7, p0, LXm9;->c:Lrs0;

    const-class p1, Ljava/lang/Void;

    iput-object p1, p0, LXm9;->d:Ljava/lang/Class;

    .line 4
    const-string p1, "7b7b26ba-2c8f-496d-a626-9eb26ec6fd43"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 5
    iput-object p1, p0, LXm9;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LXm9;->d:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lnyb;Ljava/lang/String;LNp6;)LcDb;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LXm9;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LXm9;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LXm9;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LXm9;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LXm9;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LXm9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, LVsg;

    .line 21
    .line 22
    check-cast v7, LKug;

    .line 23
    .line 24
    new-instance v9, LQs1;

    .line 25
    .line 26
    const/16 v8, 0xd

    .line 27
    .line 28
    invoke-direct {v9, v7, v8}, LQs1;-><init>(LKug;I)V

    .line 29
    .line 30
    .line 31
    check-cast v6, LKug;

    .line 32
    .line 33
    new-instance v10, LQs1;

    .line 34
    .line 35
    const/16 v7, 0xe

    .line 36
    .line 37
    invoke-direct {v10, v6, v7}, LQs1;-><init>(LKug;I)V

    .line 38
    .line 39
    .line 40
    check-cast v5, LKug;

    .line 41
    .line 42
    new-instance v11, LQs1;

    .line 43
    .line 44
    const/16 v6, 0xf

    .line 45
    .line 46
    invoke-direct {v11, v5, v6}, LQs1;-><init>(LKug;I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Lnyb;->d:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    instance-of v7, v5, LTsg;

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    move-object v5, v6

    .line 59
    :cond_0
    move-object v6, v5

    .line 60
    check-cast v6, LTsg;

    .line 61
    .line 62
    :cond_1
    new-instance v12, Lnyb;

    .line 63
    .line 64
    iget-object v5, v1, Lnyb;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v1, Lnyb;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v1, Lnyb;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v12, v7, v1, v5, v6}, Lnyb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, LKug;

    .line 74
    .line 75
    new-instance v13, LQs1;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-direct {v13, v4, v1}, LQs1;-><init>(LKug;I)V

    .line 80
    .line 81
    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, LLne;

    .line 84
    .line 85
    iget-object v1, v0, LXm9;->b:LC4i;

    .line 86
    .line 87
    iget-object v3, v0, LXm9;->c:Lrs0;

    .line 88
    .line 89
    move-object v8, v2

    .line 90
    move-object/from16 v15, p2

    .line 91
    .line 92
    move-object/from16 v16, v1

    .line 93
    .line 94
    move-object/from16 v17, v3

    .line 95
    .line 96
    invoke-direct/range {v8 .. v17}, LVsg;-><init>(LQs1;LQs1;LQs1;Lnyb;LQs1;LLne;Ljava/lang/String;LC4i;Lrs0;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_0
    new-instance v1, LWm9;

    .line 101
    .line 102
    move-object/from16 v16, v7

    .line 103
    .line 104
    check-cast v16, Lb6l;

    .line 105
    .line 106
    move-object/from16 v17, v6

    .line 107
    .line 108
    check-cast v17, Lb6l;

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    check-cast v18, Lb6l;

    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    check-cast v19, LdK3;

    .line 117
    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    check-cast v20, Lb6l;

    .line 121
    .line 122
    iget-object v2, v0, LXm9;->b:LC4i;

    .line 123
    .line 124
    iget-object v3, v0, LXm9;->c:Lrs0;

    .line 125
    .line 126
    move-object v15, v1

    .line 127
    move-object/from16 v21, v2

    .line 128
    .line 129
    move-object/from16 v22, v3

    .line 130
    .line 131
    invoke-direct/range {v15 .. v22}, LWm9;-><init>(Lb6l;Lb6l;Lb6l;LdK3;Lb6l;LC4i;Lrs0;)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LXm9;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
