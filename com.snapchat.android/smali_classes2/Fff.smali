.class public abstract LFff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "custom"

    .line 5
    .line 6
    iput-object v0, p0, LFff;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "form"

    .line 9
    .line 10
    iput-object v0, p0, LFff;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public final d(Landroid/content/Context;LGD0;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "clientSdkMetadata"

    .line 17
    .line 18
    new-instance v3, LoJf;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v3, v4}, LoJf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LFff;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 25
    .line 26
    :try_start_1
    iget-object v5, v3, LoJf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v6, "sessionId"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :try_start_2
    iget-object v4, p0, LFff;->b:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 36
    .line 37
    :try_start_3
    iget-object v5, v3, LoJf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string v6, "source"

    .line 42
    .line 43
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    :try_start_4
    iget-object v4, p0, LFff;->a:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 47
    .line 48
    :try_start_5
    iget-object v5, v3, LoJf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lorg/json/JSONObject;

    .line 51
    .line 52
    const-string v6, "integration"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    :try_start_6
    iget-object v3, v3, LoJf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, LFff;->d:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 70
    .line 71
    const-string v4, "validate"

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    :try_start_7
    iget-boolean p2, p0, LFff;->c:Z

    .line 76
    .line 77
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v3, p2, LRq3;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    instance-of p2, p2, LuGl;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    const-string p2, "options"

    .line 99
    .line 100
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string p2, "input"

    .line 104
    .line 105
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, v1}, LFff;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 109
    .line 110
    .line 111
    const-string p2, "variables"

    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 114
    .line 115
    .line 116
    :catch_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public abstract e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LFff;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LFff;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, LFff;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, LFff;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LFff;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
