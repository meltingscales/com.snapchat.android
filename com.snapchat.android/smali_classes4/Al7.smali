.class public final LAl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;


# instance fields
.field public final synthetic a:I

.field public final b:LKug;


# direct methods
.method public constructor <init>(LKug;I)V
    .locals 1

    .line 1
    iput p2, p0, LAl7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LAl7;->b:LKug;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LAl7;->b:LKug;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LAl7;->b:LKug;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LAl7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "gallery-db-state.txt"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "gallery-backup-error.txt"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "discover_feed_db.db"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, LAl7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, LAl7;->b:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LwZg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Landroid/app/Activity;Ljava/io/File;)Ljava/io/File;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, LAl7;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LAl7;->b:LKug;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Loy0;

    .line 14
    .line 15
    iget-object v0, p1, Loy0;->a:LCbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LL06;

    .line 22
    .line 23
    invoke-virtual {p1}, Loy0;->f()Lly0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lny0;->i:Lny0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "audit"

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v10, Ljy0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v10, v1, p1, v2}, Ljy0;-><init>(Lkotlin/jvm/functions/Function4;Lly0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lu5j;

    .line 45
    .line 46
    iget-object v6, p1, LSPl;->a:Lyek;

    .line 47
    .line 48
    const-string v7, "Audit.sq"

    .line 49
    .line 50
    const v4, 0x737aa043

    .line 51
    .line 52
    .line 53
    const-string v8, "getAll"

    .line 54
    .line 55
    const-string v9, "SELECT\n    key_id,\n    action,\n    notes,\n    create_time\nFROM audit\nORDER BY create_time ASC"

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    invoke-direct/range {v3 .. v10}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LL06;->h(LxCg;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Loy0;->d(Ljava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "Audit trail for all pending operations: \n\n"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p1}, Lw26;->R0(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LOM0;

    .line 84
    .line 85
    iget-object p1, p1, LOM0;->b:LCbl;

    .line 86
    .line 87
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-static {p1, p2, v1, v0}, LmJ8;->T0(Ljava/io/File;Ljava/io/File;ZI)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object p2

    .line 104
    :pswitch_1
    new-instance v1, LCuj;

    .line 105
    .line 106
    invoke-direct {v1, v0}, LCuj;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LCuj;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, p2}, LeJ8;->b(Ljava/io/File;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    return-object p2

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    return-wide v0
.end method
