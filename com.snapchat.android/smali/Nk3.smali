.class public final LNk3;
.super Lcom/snapchat/client/config/ConfigurationMarshaller;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LMk3;

.field public final c:LMk3;


# direct methods
.method public constructor <init>(LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/config/ConfigurationMarshaller;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNk3;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LOk3;->a:Lyb4;

    .line 7
    .line 8
    sget-object p1, LIv2;->h:LIv2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CircumstanceEngineMarshaller"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    sget-object p1, LMk3;->f:LMk3;

    .line 21
    .line 22
    iput-object p1, p0, LNk3;->b:LMk3;

    .line 23
    .line 24
    sget-object p1, LMk3;->e:LMk3;

    .line 25
    .line 26
    iput-object p1, p0, LNk3;->c:LMk3;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/snapchat/client/config/ConfigurationKey;Lyb4;)LvS7;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LNk3;->b(Lcom/snapchat/client/config/ConfigurationKey;Lyb4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvS7;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v1, Lwb4;->a:Lwb4;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, p0}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Lcom/snapchat/client/config/ConfigurationKey;Lyb4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/snapchat/client/config/ConfigurationSystemType;->CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    sget-object v1, LOk3;->e:Lyb4;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->NAMESPACE_CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "The configuration system type of the key doesn\'t match: "

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public static c(Lcom/snapchat/client/config/ConfigurationKey;)LQv8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getFeatureProvidedSignalsProto()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/client/config/ConfigurationKey;->getFeatureProvidedSignalsProto()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LQv8;->a([B)LQv8;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    sget-object p0, LKk3;->a:LQv8;

    .line 25
    .line 26
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final d()Lik3;
    .locals 1

    .line 1
    iget-object v0, p0, LNk3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getBinaryValue(Lcom/snapchat/client/config/ConfigurationKey;)[B
    .locals 5

    .line 1
    sget-object v0, LOk3;->e:Lyb4;

    .line 2
    .line 3
    invoke-static {p1, v0}, LNk3;->b(Lcom/snapchat/client/config/ConfigurationKey;Lyb4;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/snapchat/client/config/ConfigurationSystemType;->CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LNk3;->d()Lik3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0}, LNk3;->a(Lcom/snapchat/client/config/ConfigurationKey;Lyb4;)LvS7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, LNk3;->c(Lcom/snapchat/client/config/ConfigurationKey;)LQv8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, v0, p1}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, LaFc;->a()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, LNk3;->c:LMk3;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LMk3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    check-cast p1, [B

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-virtual {p0}, LNk3;->d()Lik3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/snapchat/client/config/ConfigurationKey;->getId()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-interface {v0, v1, v2, p1}, Lik3;->m(JZ)LV94;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lk94;

    .line 70
    .line 71
    invoke-direct {v1}, Lk94;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, LV94;->d()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lk94;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget v2, v1, Lk94;->a:I

    .line 84
    .line 85
    or-int/2addr p1, v2

    .line 86
    iput p1, v1, Lk94;->a:I

    .line 87
    .line 88
    invoke-interface {v0}, LV94;->e()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v2, v0, [Lj94;

    .line 96
    .line 97
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [Lj94;

    .line 102
    .line 103
    iput-object p1, v1, Lk94;->c:[Lj94;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [B

    .line 110
    .line 111
    invoke-static {p1}, LGu3;->z([B)LGu3;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lk94;->writeTo(LGu3;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v1, Lk94;->c:[Lj94;

    .line 119
    .line 120
    array-length v2, v1

    .line 121
    :goto_1
    if-ge v0, v2, :cond_2

    .line 122
    .line 123
    aget-object v3, v1, v0

    .line 124
    .line 125
    invoke-virtual {p0}, LNk3;->d()Lik3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4, v3}, Lik3;->E(Lj94;)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    return-object p1
.end method

.method public final getBooleanValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    sget-object v0, LOk3;->d:Lyb4;

    .line 2
    .line 3
    invoke-virtual {p0}, LNk3;->d()Lik3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, LNk3;->a(Lcom/snapchat/client/config/ConfigurationKey;Lyb4;)LvS7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LNk3;->c(Lcom/snapchat/client/config/ConfigurationKey;)LQv8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LaFc;->a()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LAym;->getBoolValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public final getIntegerValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget-object v0, LOk3;->b:Lyb4;

    .line 2
    .line 3
    invoke-virtual {p0}, LNk3;->d()Lik3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, LNk3;->a(Lcom/snapchat/client/config/ConfigurationKey;Lyb4;)LvS7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LNk3;->c(Lcom/snapchat/client/config/ConfigurationKey;)LQv8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LaFc;->a()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, LNk3;->b:LMk3;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LMk3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    return-object p1
.end method

.method public final getRealValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/Float;
    .locals 2

    .line 1
    sget-object v0, LOk3;->a:Lyb4;

    .line 2
    .line 3
    invoke-virtual {p0}, LNk3;->d()Lik3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, LNk3;->a(Lcom/snapchat/client/config/ConfigurationKey;Lyb4;)LvS7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LNk3;->c(Lcom/snapchat/client/config/ConfigurationKey;)LQv8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LaFc;->a()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LAym;->b()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public final getStringValue(Lcom/snapchat/client/config/ConfigurationKey;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LOk3;->c:Lyb4;

    .line 2
    .line 3
    invoke-virtual {p0}, LNk3;->d()Lik3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v0}, LNk3;->a(Lcom/snapchat/client/config/ConfigurationKey;Lyb4;)LvS7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LNk3;->c(Lcom/snapchat/client/config/ConfigurationKey;)LQv8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v1, v0, p1}, Lik3;->n(Lzb4;LQv8;)LaFc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, LaFc;->a()V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LAym;->getStringValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return-object p1
.end method

.method public final getSystemType()Lcom/snapchat/client/config/ConfigurationSystemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/config/ConfigurationSystemType;->CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 2
    .line 3
    return-object v0
.end method
