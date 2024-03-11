.class public final LoDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


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
    iput p1, p0, LoDa;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LoDa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LVBi;

    .line 9
    .line 10
    sget-object v0, LVBi;->b:LVBi;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p2, "staging"

    .line 21
    .line 22
    :cond_0
    sget-object p1, Lszj;->c:Lszj;

    .line 23
    .line 24
    new-instance p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 25
    .line 26
    const-string v0, "https://us-east1-aws.api.snapchat.com/highlights"

    .line 27
    .line 28
    const-string v1, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "/rpc/listManagedBusinessProfiles"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v5, LN4c;

    .line 61
    .line 62
    invoke-direct {v5}, LN4c;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface/range {v0 .. v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->listManagedBusinessProfiles(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN4c;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 83
    .line 84
    move-object v0, p1

    .line 85
    check-cast v0, Lcom/snap/impala/model/client/ImpalaHttpInterface;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "/rpc/hasPendingRoleInvites"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, LUca;

    .line 109
    .line 110
    invoke-direct {v5}, LUca;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p2}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface/range {v0 .. v5}, Lcom/snap/impala/model/client/ImpalaHttpInterface;->hasPendingRoleInvites(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUca;)Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_2
    check-cast p2, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 131
    .line 132
    check-cast p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 133
    .line 134
    new-instance v0, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;

    .line 135
    .line 136
    invoke-direct {v0}, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->b(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p2}, Lcom/snap/impala/snappro/core/ImpalaActivityFeedServiceConfig;->a(Lcom/snap/impala/commonprofile/ServiceConfigValue;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
