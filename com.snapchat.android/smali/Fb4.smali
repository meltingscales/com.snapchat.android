.class public abstract LFb4;
.super Lcom/snapchat/client/config/ConfigurationMarshaller;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/config/ConfigurationSystemType;

.field public final b:LCbl;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/config/ConfigurationSystemType;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/config/ConfigurationMarshaller;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFb4;->a:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 5
    .line 6
    new-instance p1, LyOd;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, LyOd;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, LCbl;

    .line 14
    .line 15
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LFb4;->b:LCbl;

    .line 19
    .line 20
    new-instance p1, LyOd;

    .line 21
    .line 22
    const/16 p2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, p3, p2}, LyOd;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LFb4;->c:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lje1;Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, LFb4;->c(Lcom/snapchat/client/config/ConfigurationKey;)Lzb4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-interface {p2}, Lzb4;->x()Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lyb4;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, p2

    .line 25
    :goto_0
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lr4f;->g(Lr4f;)Lr4f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b()LDb4;
    .locals 1

    .line 1
    iget-object v0, p0, LFb4;->b:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDb4;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/snapchat/client/config/ConfigurationKey;)Lzb4;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, LFb4;->a:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 8
    .line 9
    if-ne v2, v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-array v3, v1, [C

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    aput-char v4, v3, v0

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v2, v3, v0, v4}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, LFb4;->c:LCbl;

    .line 46
    .line 47
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LU84;

    .line 52
    .line 53
    iget-object v2, v1, LU84;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lwb4;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, LU84;->a(Lwb4;Ljava/lang/String;)Lzb4;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "The configuration key is invalid: "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "The configuration system type of the key doesn\'t match: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final getBinaryValue(Lcom/snapchat/client/config/ConfigurationKey;)[B
    .locals 3

    .line 1
    new-instance v0, Lje1;

    .line 2
    .line 3
    invoke-virtual {p0}, LFb4;->b()LDb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LFb4;->a(Lje1;Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1
.end method

.method public final getBooleanValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    new-instance v0, Lje1;

    .line 2
    .line 3
    invoke-virtual {p0}, LFb4;->b()LDb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LFb4;->a(Lje1;Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getIntegerValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LFb4;->c(Lcom/snapchat/client/config/ConfigurationKey;)Lzb4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lyb4;->b:LAb4;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, LFb4;->b()LDb4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, LDb4;->c(Lzb4;)Lr4f;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, LFb4;->b()LDb4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, LDb4;->d(Lzb4;)Lr4f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LEb4;->a:LEb4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lr4f;->j(Lbr9;)Lr4f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lyb4;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-long v1, p1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    return-object v0
.end method

.method public final getRealValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Float;
    .locals 3

    .line 1
    new-instance v0, Lje1;

    .line 2
    .line 3
    invoke-virtual {p0}, LFb4;->b()LDb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LFb4;->a(Lje1;Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getStringValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lje1;

    .line 2
    .line 3
    invoke-virtual {p0}, LFb4;->b()LDb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LFb4;->a(Lje1;Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1
.end method

.method public final getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 1

    .line 1
    iget-object v0, p0, LFb4;->a:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 2
    .line 3
    return-object v0
.end method
