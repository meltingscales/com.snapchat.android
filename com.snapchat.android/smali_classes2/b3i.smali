.class public final Lb3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKI8;

.field public final b:Lpaa;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(LKI8;Lpaa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3i;->a:LKI8;

    .line 5
    .line 6
    iput-object p2, p0, Lb3i;->b:Lpaa;

    .line 7
    .line 8
    sget-object p1, La3i;->d:La3i;

    .line 9
    .line 10
    new-instance p2, LCbl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lb3i;->c:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Ljava/lang/String;Z)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 2

    .line 1
    iget-object v0, p0, Lb3i;->a:LKI8;

    .line 2
    .line 3
    invoke-static {p2}, LnP3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p4}, LKI8;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    const-string v0, "settings.json"

    .line 18
    .line 19
    invoke-direct {p2, p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p4, LTab;

    .line 36
    .line 37
    new-instance v0, Ljava/io/FileReader;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    instance-of p2, v0, Ljava/io/BufferedReader;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    check-cast v0, Ljava/io/BufferedReader;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    .line 50
    .line 51
    const/16 v1, 0x2000

    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 54
    .line 55
    .line 56
    move-object v0, p2

    .line 57
    :goto_0
    invoke-direct {p4, v0}, LTab;-><init>(Ljava/io/Reader;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    :try_start_0
    iput-boolean p2, p4, LTab;->b:Z

    .line 62
    .line 63
    iget-object p2, p0, Lb3i;->b:Lpaa;

    .line 64
    .line 65
    const-class v0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;

    .line 66
    .line 67
    invoke-virtual {p2, p4, v0}, Lpaa;->c(LTab;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    move-object v0, p2

    .line 72
    check-cast v0, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;->setPath(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Lapp/aifactory/base/models/dto/ScenarioLocalInfo;

    .line 82
    .line 83
    iget-object p1, p0, Lb3i;->c:LCbl;

    .line 84
    .line 85
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LW2i;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p3}, LW2i;->a(Lapp/aifactory/base/models/dto/ScenarioLocalInfo;Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {p4, p2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p2

    .line 106
    invoke-static {p4, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_2
    :goto_1
    invoke-static {}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getEMPTY_SCENARIO_SETTINGS()Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method
