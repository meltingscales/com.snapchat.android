.class public final LKDk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLDk;


# direct methods
.method public synthetic constructor <init>(LLDk;I)V
    .locals 0

    .line 1
    iput p2, p0, LKDk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKDk;->e:LLDk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LY7j;
    .locals 3

    .line 1
    iget v0, p0, LKDk;->d:I

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LKDk;->e:LLDk;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, v2, LLDk;->b:I

    .line 12
    .line 13
    iget v1, v2, LLDk;->a:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const v1, 0x3eee978d    # 0.466f

    .line 21
    .line 22
    .line 23
    mul-float v1, v1, v0

    .line 24
    .line 25
    const v2, 0x3f46a7f0    # 0.776f

    .line 26
    .line 27
    .line 28
    mul-float v0, v0, v2

    .line 29
    .line 30
    new-instance v2, LY7j;

    .line 31
    .line 32
    float-to-int v1, v1

    .line 33
    float-to-int v0, v0

    .line 34
    invoke-direct {v2, v1, v0}, LY7j;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    iget v0, v2, LLDk;->b:I

    .line 39
    .line 40
    iget v1, v2, LLDk;->a:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    const v1, 0x3e9cac08    # 0.306f

    .line 48
    .line 49
    .line 50
    mul-float v1, v1, v0

    .line 51
    .line 52
    const v2, 0x3f028f5c    # 0.51f

    .line 53
    .line 54
    .line 55
    mul-float v0, v0, v2

    .line 56
    .line 57
    new-instance v2, LY7j;

    .line 58
    .line 59
    float-to-int v1, v1

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-direct {v2, v1, v0}, LY7j;-><init>(II)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_1
    iget v0, v2, LLDk;->b:I

    .line 66
    .line 67
    iget v1, v2, LLDk;->a:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    const v1, 0x3e70a3d7    # 0.235f

    .line 75
    .line 76
    .line 77
    mul-float v1, v1, v0

    .line 78
    .line 79
    const v2, 0x3ec8b439    # 0.392f

    .line 80
    .line 81
    .line 82
    mul-float v0, v0, v2

    .line 83
    .line 84
    new-instance v2, LY7j;

    .line 85
    .line 86
    float-to-int v1, v1

    .line 87
    float-to-int v0, v0

    .line 88
    invoke-direct {v2, v1, v0}, LY7j;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_2
    iget v0, v2, LLDk;->a:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    const v2, 0x3e888ce7    # 0.2667f

    .line 96
    .line 97
    .line 98
    mul-float v0, v0, v2

    .line 99
    .line 100
    div-float v1, v0, v1

    .line 101
    .line 102
    new-instance v2, LY7j;

    .line 103
    .line 104
    float-to-int v0, v0

    .line 105
    float-to-int v1, v1

    .line 106
    invoke-direct {v2, v0, v1}, LY7j;-><init>(II)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_3
    iget v0, v2, LLDk;->a:I

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    const v2, 0x3ea3dc49

    .line 114
    .line 115
    .line 116
    mul-float v0, v0, v2

    .line 117
    .line 118
    div-float v1, v0, v1

    .line 119
    .line 120
    new-instance v2, LY7j;

    .line 121
    .line 122
    float-to-int v0, v0

    .line 123
    float-to-int v1, v1

    .line 124
    invoke-direct {v2, v0, v1}, LY7j;-><init>(II)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_4
    iget v0, v2, LLDk;->a:I

    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    const v1, 0x3e5a6b51    # 0.2133f

    .line 132
    .line 133
    .line 134
    mul-float v0, v0, v1

    .line 135
    .line 136
    const v1, 0x3f36cee4

    .line 137
    .line 138
    .line 139
    div-float v1, v0, v1

    .line 140
    .line 141
    new-instance v2, LY7j;

    .line 142
    .line 143
    float-to-int v0, v0

    .line 144
    float-to-int v1, v1

    .line 145
    invoke-direct {v2, v0, v1}, LY7j;-><init>(II)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LKDk;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LKDk;->b()LY7j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LKDk;->b()LY7j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKDk;->b()LY7j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LKDk;->b()LY7j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LKDk;->b()LY7j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LKDk;->b()LY7j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
