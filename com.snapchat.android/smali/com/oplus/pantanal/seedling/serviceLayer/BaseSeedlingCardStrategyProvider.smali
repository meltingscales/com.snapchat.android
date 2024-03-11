.class public Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;
.super Lcom/oplus/channel/client/provider/ChannelClientProvider;
.source "SourceFile"


# instance fields
.field private ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final TAG:Ljava/lang/String;

.field private packageManager:Landroid/content/pm/PackageManager;

.field private final sysAppUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/oplus/channel/client/provider/ChannelClientProvider;-><init>()V

    const-string v0, "BaseSeedlingCardStrategyProvider"

    iput-object v0, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->sysAppUids:Ljava/util/List;

    const-string v0, "com.oplus.cardservice"

    const-string v1, "com.oplus.smartengine"

    const-string v2, "com.coloros.assistantscreen"

    const-string v3, "com.oplus.assistantscreen"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    iget-object p2, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string p3, "call permission limit !"

    invoke-virtual {p1, p2, p3}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final checkCallPermission()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->sysAppUids:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/16 v1, 0x3e8

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->sysAppUids:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_5
    :goto_1
    iput-object v1, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    iget-object v3, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->packageManager:Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 93
    .line 94
    and-int/2addr v1, v2

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->sysAppUids:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    sget-object v1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v5, "checkPermission error:"

    .line 119
    .line 120
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v3, v0}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    sget-object v0, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->TAG:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v5, "checkPermission:result: "

    .line 142
    .line 143
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v1, v3}, Lcom/oplus/pantanal/seedling/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return v2

    .line 157
    :cond_8
    :goto_3
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->sysAppUids:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return v2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    iget-object p2, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string p3, "delete permission limit !"

    invoke-virtual {p1, p2, p3}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    iget-object p2, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string v0, "insert permission limit !"

    invoke-virtual {p1, p2, v0}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->ALLOW_VISIT_PACKAGE_NAMES:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-super {p0}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->onCreate()Z

    move-result v0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    iget-object p2, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string p3, "query permission limit !"

    invoke-virtual {p1, p2, p3}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->checkCallPermission()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/oplus/pantanal/seedling/util/Logger;->INSTANCE:Lcom/oplus/pantanal/seedling/util/Logger;

    iget-object p2, p0, Lcom/oplus/pantanal/seedling/serviceLayer/BaseSeedlingCardStrategyProvider;->TAG:Ljava/lang/String;

    const-string p3, "update permission limit !"

    invoke-virtual {p1, p2, p3}, Lcom/oplus/pantanal/seedling/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/channel/client/provider/ChannelClientProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method
