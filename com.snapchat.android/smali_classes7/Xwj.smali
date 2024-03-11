.class public abstract LXwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snap/snapscan/scanner/ScannerResult;Ljava/lang/String;J)Lcom/snap/scan/core/SnapScanResult$Success;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getCodeType()Lcom/snap/snapscan/CodeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, LWwj;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getData()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    move-object v3, v0

    .line 31
    goto :goto_4

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "0"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getCodeTypeMeta()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getRawData()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_2
    array-length v5, v2

    .line 65
    if-ge v4, v5, :cond_3

    .line 66
    .line 67
    aget-byte v5, v2, v4

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    add-int/lit16 v5, v5, 0x100

    .line 72
    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :goto_4
    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Success;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getCodeType()Lcom/snap/snapscan/CodeType;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lrt3;->a:[I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    aget v2, v2, v4

    .line 114
    .line 115
    packed-switch v2, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "Unknown code: "

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :pswitch_0
    sget-object v1, Lqt3;->g:Lqt3;

    .line 139
    .line 140
    :goto_5
    move-object v4, v1

    .line 141
    goto :goto_6

    .line 142
    :pswitch_1
    sget-object v1, Lqt3;->f:Lqt3;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :pswitch_2
    sget-object v1, Lqt3;->e:Lqt3;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :pswitch_3
    sget-object v1, Lqt3;->d:Lqt3;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :pswitch_4
    sget-object v1, Lqt3;->c:Lqt3;

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :pswitch_5
    sget-object v1, Lqt3;->b:Lqt3;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :pswitch_6
    sget-object v1, Lqt3;->a:Lqt3;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :goto_6
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getCodeTypeMeta()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {p0}, Lcom/snap/snapscan/scanner/ScannerResult;->getRawData()[B

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move-object v1, v0

    .line 169
    move-object v2, p1

    .line 170
    move-wide v7, p2

    .line 171
    invoke-direct/range {v1 .. v8}, Lcom/snap/scan/core/SnapScanResult$Success;-><init>(Ljava/lang/String;Ljava/lang/String;Lqt3;I[BJ)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
