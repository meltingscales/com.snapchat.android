.class public final Lybh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lybh;

.field public static final c:Lybh;

.field public static final d:Lybh;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lybh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lybh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lybh;->b:Lybh;

    .line 8
    .line 9
    new-instance v0, Lybh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lybh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lybh;->c:Lybh;

    .line 16
    .line 17
    new-instance v0, Lybh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lybh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lybh;->d:Lybh;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lybh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lybh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lr4f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, LTTl;

    .line 40
    .line 41
    const-string v0, "File not exist after compressing"

    .line 42
    .line 43
    sget-object v2, LJMi;->e:LJMi;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, LTTl;-><init>(Ljava/lang/String;ZLJMi;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, LTTl;

    .line 50
    .line 51
    const-string v0, "Fail to compress file"

    .line 52
    .line 53
    sget-object v2, LJMi;->e:LJMi;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1, v2}, LTTl;-><init>(Ljava/lang/String;ZLJMi;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Lojh;

    .line 60
    .line 61
    iget-object v0, p1, Lojh;->a:LLhh;

    .line 62
    .line 63
    iget-object v2, p1, Lojh;->a:LLhh;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, LLhh;->a:LKhh;

    .line 68
    .line 69
    invoke-virtual {v3}, LKhh;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p1, v2, LLhh;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    new-instance v0, LTTl;

    .line 85
    .line 86
    iget-object p1, p1, Lojh;->b:Ljava/lang/Throwable;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Http error "

    .line 99
    .line 100
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-object v3, v2, LLhh;->a:LKhh;

    .line 106
    .line 107
    iget v3, v3, LKhh;->c:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v3, 0x0

    .line 111
    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_5
    if-eqz v2, :cond_6

    .line 119
    .line 120
    iget-object v2, v2, LLhh;->a:LKhh;

    .line 121
    .line 122
    iget v2, v2, LKhh;->c:I

    .line 123
    .line 124
    :cond_6
    sget-object v2, LJMi;->e:LJMi;

    .line 125
    .line 126
    invoke-direct {v0, p1, v1, v2}, LTTl;-><init>(Ljava/lang/String;ZLJMi;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    instance-of v0, p1, LTTl;

    .line 133
    .line 134
    const-string v2, ""

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    new-instance v0, Lvbh;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, LTTl;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    move-object v2, p1

    .line 151
    :goto_1
    iget-boolean p1, v1, LTTl;->a:Z

    .line 152
    .line 153
    iget-object v1, v1, LTTl;->b:LJMi;

    .line 154
    .line 155
    invoke-direct {v0, p1, v2, v1}, Lvbh;-><init>(ZLjava/lang/String;LJMi;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    new-instance v0, Lvbh;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    move-object v2, p1

    .line 169
    :goto_2
    sget-object p1, LJMi;->d:LJMi;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2, p1}, Lvbh;-><init>(ZLjava/lang/String;LJMi;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
