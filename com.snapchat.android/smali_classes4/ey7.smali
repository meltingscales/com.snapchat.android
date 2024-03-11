.class public final Ley7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIE6;

.field public final synthetic c:LLDf;


# direct methods
.method public constructor <init>(LIE6;LLDf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ley7;->a:I

    .line 3
    iput-object p1, p0, Ley7;->b:LIE6;

    iput-object p2, p0, Ley7;->c:LLDf;

    return-void
.end method

.method public constructor <init>(LLDf;LIE6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ley7;->a:I

    .line 6
    iput-object p1, p0, Ley7;->c:LLDf;

    iput-object p2, p0, Ley7;->b:LIE6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ley7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ley7;->b:LIE6;

    .line 4
    .line 5
    iget-object v2, p0, Ley7;->c:LLDf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LIbd;

    .line 11
    .line 12
    iget-object v0, v2, LLDf;->c:Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 13
    .line 14
    iget-object v2, v2, LLDf;->d:Lby7;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, v2}, LIE6;->O(LIbd;Lcom/snapchat/soju/android/discover/DsnapMetaData;Lby7;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LNbd;

    .line 22
    .line 23
    invoke-virtual {p1}, LNbd;->x()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, v2, LLDf;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    invoke-virtual {p1}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v0, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, LTD2;

    .line 39
    .line 40
    invoke-direct {v2}, LTD2;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, LTD2;->q:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LTD2;->p:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LTD2;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object v0, v2, LTD2;->c:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LTD2;->b:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, v1, LIE6;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LLr3;

    .line 82
    .line 83
    check-cast v0, LHKg;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, LTD2;->i:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, LNbd;->L(LTD2;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
