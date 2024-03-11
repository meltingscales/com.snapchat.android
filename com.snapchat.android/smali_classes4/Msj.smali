.class public final LMsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LMsj;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LMsj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LMsj;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LMsj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMsj;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LMsj;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/rpc/updateBusinessProfileSettings"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v9, Lhem;

    .line 38
    .line 39
    invoke-direct {v9}, Lhem;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v2, v9, Lhem;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, v9, Lhem;->a:I

    .line 48
    .line 49
    or-int/2addr p1, v3

    .line 50
    iput p1, v9, Lhem;->a:I

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-array v0, v3, [Lynl;

    .line 59
    .line 60
    new-instance v1, Lynl;

    .line 61
    .line 62
    invoke-direct {v1}, Lynl;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v3, v1, Lynl;->b:I

    .line 66
    .line 67
    iget v2, v1, Lynl;->a:I

    .line 68
    .line 69
    or-int/lit8 v6, v2, 0x1

    .line 70
    .line 71
    iput v6, v1, Lynl;->a:I

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v3, 0x2

    .line 77
    :goto_0
    iput v3, v1, Lynl;->c:I

    .line 78
    .line 79
    or-int/lit8 p1, v2, 0x3

    .line 80
    .line 81
    iput p1, v1, Lynl;->a:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    aput-object v1, v0, p1

    .line 85
    .line 86
    iput-object v0, v9, Lhem;->f:[Lynl;

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface/range {v4 .. v9}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->updateBusinessProfileSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhem;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_0
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 106
    .line 107
    move-object v4, p1

    .line 108
    check-cast v4, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "/rpc/getPublicProfile"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v9, LnR9;

    .line 132
    .line 133
    invoke-direct {v9}, LnR9;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v2, v9, LnR9;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget p1, v9, LnR9;->a:I

    .line 142
    .line 143
    or-int/2addr p1, v3

    .line 144
    iput p1, v9, LnR9;->a:I

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iput-boolean p1, v9, LnR9;->e:Z

    .line 153
    .line 154
    iget p1, v9, LnR9;->a:I

    .line 155
    .line 156
    or-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    iput p1, v9, LnR9;->a:I

    .line 159
    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface/range {v4 .. v9}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->getPublicProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LnR9;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
