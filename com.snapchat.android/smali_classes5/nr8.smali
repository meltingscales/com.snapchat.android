.class public final Lnr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsl;


# instance fields
.field public volatile a:Lr4f;

.field public final b:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB0;->a:LB0;

    .line 5
    .line 6
    iput-object v0, p0, Lnr8;->a:Lr4f;

    .line 7
    .line 8
    sget-object v0, LJb0;->Z:LJb0;

    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnr8;->b:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;I)Z
    .locals 6

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    invoke-static {}, LuPf;->d()V

    .line 8
    .line 9
    .line 10
    const-class v3, Lnr8;

    .line 11
    .line 12
    invoke-static {v3}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2}, LAfc;->W(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-eq p2, v4, :cond_0

    .line 29
    .line 30
    new-instance p1, LVDc;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Optional.get() cannot be called on an absent value"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p2, p0, Lnr8;->a:Lr4f;

    .line 47
    .line 48
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p2, p0, Lnr8;->b:LCbl;

    .line 57
    .line 58
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/snapcv/fastdnn/DynamicLibraryLoader;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v5, Lcom/snapcv/fastdnn/Backend;->TFLITE_CPU:Lcom/snapcv/fastdnn/Backend;

    .line 69
    .line 70
    invoke-virtual {p2, v2, v5}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->setLibraryDirectory(Ljava/lang/String;Lcom/snapcv/fastdnn/Backend;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lnr8;->b:LCbl;

    .line 77
    .line 78
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/snapcv/fastdnn/DynamicLibraryLoader;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/snapcv/fastdnn/Backend;->TFLITE_XNNPACK:Lcom/snapcv/fastdnn/Backend;

    .line 89
    .line 90
    invoke-virtual {p2, v1, v2}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->setLibraryDirectory(Ljava/lang/String;Lcom/snapcv/fastdnn/Backend;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-object p2, p0, Lnr8;->b:LCbl;

    .line 97
    .line 98
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lcom/snapcv/fastdnn/DynamicLibraryLoader;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lcom/snapcv/fastdnn/Backend;->TFLITE_GPU:Lcom/snapcv/fastdnn/Backend;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v0}, Lcom/snapcv/fastdnn/DynamicLibraryLoader;->setLibraryDirectory(Ljava/lang/String;Lcom/snapcv/fastdnn/Backend;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const/4 v4, 0x0

    .line 118
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, LKUf;

    .line 123
    .line 124
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lnr8;->a:Lr4f;

    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lnr8;->a:Lr4f;

    .line 130
    .line 131
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit v3

    .line 142
    return p1

    .line 143
    :goto_1
    monitor-exit v3

    .line 144
    throw p1
.end method

.method public final b(I)Lr4f;
    .locals 1

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LB0;->a:LB0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LVDc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    iget-object p1, p0, Lnr8;->a:Lr4f;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method
