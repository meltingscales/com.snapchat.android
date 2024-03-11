.class public final LKef;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LLef;


# direct methods
.method public synthetic constructor <init>(LLef;I)V
    .locals 0

    .line 1
    iput p2, p0, LKef;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKef;->e:LLef;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    sget-object v3, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    iget v4, p0, LKef;->d:I

    .line 8
    .line 9
    iget-object v5, p0, LKef;->e:LLef;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LSaf;

    .line 15
    .line 16
    iget-object v4, v5, LLef;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LWAi;

    .line 23
    .line 24
    iget-object v6, p1, LSaf;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v6, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v4, p1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v4, "https://ads.snapchat.com"

    .line 37
    .line 38
    :try_start_0
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-object v4, v2

    .line 50
    :goto_0
    :try_start_1
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    aput-object v4, p1, v6

    .line 64
    .line 65
    const-string v4, "JSBridge.setAuthHeader"

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    aput-object v4, p1, v6

    .line 69
    .line 70
    aput-object v2, p1, v1

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\n            (function() {\n                if (window.location.origin === atob(\'%s\')) {\n                    %s(atob(\'%s\'));\n                }\n            })();\n        "

    .line 77
    .line 78
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, v5, LLef;->g:Lk5n;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    check-cast v0, Lj5n;

    .line 87
    .line 88
    iget-object v1, v0, Lj5n;->c:LCbl;

    .line 89
    .line 90
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v2, Li5n;

    .line 97
    .line 98
    invoke-direct {v2, p1, v0}, Li5n;-><init>(Ljava/lang/String;Lj5n;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    return-object v3

    .line 105
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object p1, v5, LLef;->f:LFs0;

    .line 108
    .line 109
    return-object v3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
