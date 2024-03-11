.class public final LJtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJtb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJtb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LNwb;->values()[LNwb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-gt p1, v1, :cond_0

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, LNwb;->b:LNwb;

    .line 25
    .line 26
    :goto_0
    return-object p1

    .line 27
    :pswitch_0
    invoke-static {}, LMwb;->values()[LMwb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ltz p1, :cond_1

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    if-gt p1, v1, :cond_1

    .line 41
    .line 42
    aget-object p1, v0, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, LMwb;->b:LMwb;

    .line 46
    .line 47
    :goto_1
    return-object p1

    .line 48
    :pswitch_1
    invoke-static {}, LJub;->values()[LJub;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1, v0}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LJub;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object v1, LEub;->a:[I

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    aget v0, v1, v0

    .line 73
    .line 74
    :goto_2
    sget-object v1, LKub;->a:LKub;

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    :pswitch_2
    new-instance p1, LVDc;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_3
    new-instance v1, LAub;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lnua;->b:Lnua;

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    new-instance v0, Llua;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Llua;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-direct {v1, v0}, LAub;-><init>(Loua;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_4
    sget-object v1, LGub;->a:LGub;

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :pswitch_5
    sget-object v1, LIub;->a:LIub;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :pswitch_6
    sget-object v1, LBub;->a:LBub;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_7
    sget-object v1, LFub;->a:LFub;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_8
    sget-object v1, LHub;->a:LHub;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_9
    sget-object v1, LDub;->a:LDub;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_a
    sget-object v1, LCub;->a:LCub;

    .line 135
    .line 136
    :goto_4
    :pswitch_b
    return-object v1

    .line 137
    :pswitch_c
    new-instance v0, LLtb;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LLtb;-><init>(Landroid/os/Parcel;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_b
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJtb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LNwb;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LMwb;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LMub;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LLtb;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
