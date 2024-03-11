.class public final Le8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf8i;


# direct methods
.method public synthetic constructor <init>(Lf8i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Le8i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Le8i;->b:Lf8i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, LhLi;->b:LhLi;

    .line 2
    .line 3
    sget-object v1, LCjf;->Q0:LCjf;

    .line 4
    .line 5
    iget v2, p0, Le8i;->a:I

    .line 6
    .line 7
    const-string v3, "ScreenshotDetector"

    .line 8
    .line 9
    iget-object v4, p0, Le8i;->b:Lf8i;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object v2, v4, Lf8i;->e:LW88;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lns0;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    sget-object v7, LMwn;->a:[Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x1e

    .line 37
    .line 38
    if-lt p1, v2, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "android:query-arg-sort-columns"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v6, v5, [Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, "date_modified"

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    aput-object v8, v6, v9

    .line 54
    .line 55
    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "android:query-arg-sort-direction"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android:query-arg-limit"

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, Lf8i;->c:Landroid/content/ContentResolver;

    .line 70
    .line 71
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-static {v2, v5, v7, p1}, LFmf;->e(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_0
    iget-object v5, v4, Lf8i;->c:Landroid/content/ContentResolver;

    .line 81
    .line 82
    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 83
    .line 84
    const-string v10, "date_modified DESC LIMIT 5"

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_0
    :try_start_2
    invoke-virtual {v4, p1}, Lf8i;->d(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-static {v2, v6}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LVya;

    .line 122
    .line 123
    invoke-static {v4, v6}, Lf8i;->a(Lf8i;LVya;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, Lo8m;->a:Lo8m;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_1
    move-exception v2

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/4 v2, 0x0

    .line 135
    :try_start_3
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_2
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 140
    :catchall_2
    move-exception v5

    .line 141
    :try_start_5
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :goto_3
    iget-object v2, v4, Lf8i;->e:LW88;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v4, Lns0;

    .line 151
    .line 152
    invoke-direct {v4, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, p1, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
