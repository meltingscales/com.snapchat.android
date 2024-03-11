.class public final Lrk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;


# instance fields
.field public final synthetic a:Lb6l;

.field public final synthetic b:Ldmc;

.field public final synthetic c:LNb2;


# direct methods
.method public constructor <init>(Lb6l;LNb2;Ldmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrk2;->a:Lb6l;

    .line 5
    .line 6
    iput-object p3, p0, Lrk2;->b:Ldmc;

    .line 7
    .line 8
    iput-object p2, p0, Lrk2;->c:LNb2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk2;->a:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr4f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lsl2;

    .line 14
    .line 15
    iget-object v1, p0, Lrk2;->b:Ldmc;

    .line 16
    .line 17
    check-cast v1, LDD6;

    .line 18
    .line 19
    invoke-virtual {v1}, LDD6;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v0, LIxj;->v1:LIxj;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v1, v0, Lzk2;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lzk2;

    .line 34
    .line 35
    iget-object v0, v0, Lzk2;->e:LUpi;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, LUpi;->b:LIxj;

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    instance-of v1, v0, LUk2;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v0, LUk2;

    .line 46
    .line 47
    iget-object v0, v0, LUk2;->d:LUpi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v1, v0, Lbl2;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v0, Lbl2;

    .line 55
    .line 56
    iget-object v0, v0, Lbl2;->c:LUpi;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v1, v0, Lrl2;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast v0, Lrl2;

    .line 64
    .line 65
    iget-object v0, v0, Lrl2;->b:LUpi;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, LUpi;->b:LIxj;

    .line 70
    .line 71
    if-nez v0, :cond_b

    .line 72
    .line 73
    :cond_4
    sget-object v0, LIxj;->j:LIxj;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    instance-of v1, v0, Lcl2;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    check-cast v0, Lcl2;

    .line 81
    .line 82
    iget-object v0, v0, Lcl2;->a:LFk2;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    sget-object v0, LIxj;->Z1:LIxj;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    new-instance v0, LVDc;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_7
    sget-object v0, LIxj;->Y1:LIxj;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    instance-of v1, v0, LBk2;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, LBk2;

    .line 111
    .line 112
    iget-object v2, v2, LBk2;->b:LIxj;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    move-object v0, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    instance-of v2, v0, LDk2;

    .line 119
    .line 120
    if-eqz v2, :cond_a

    .line 121
    .line 122
    check-cast v0, LDk2;

    .line 123
    .line 124
    iget-object v0, v0, LDk2;->g:LIxj;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_a
    iget-object v0, p0, Lrk2;->c:LNb2;

    .line 130
    .line 131
    instance-of v0, v0, LTfk;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    sget-object v0, LIxj;->X:LIxj;

    .line 138
    .line 139
    :cond_b
    :goto_1
    return-object v0
.end method
