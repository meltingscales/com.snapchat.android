.class public final LLX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LLX2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LLX2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LLX2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLX2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LdDk;

    .line 9
    .line 10
    invoke-virtual {p1}, LdDk;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Liw7;

    .line 17
    .line 18
    check-cast v1, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, LdDk;->d()LEzg;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LEzg;->b:Lkyg;

    .line 31
    .line 32
    iget-wide v6, v2, Lkyg;->e:J

    .line 33
    .line 34
    invoke-virtual {p1}, LdDk;->d()LEzg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, LEzg;->b:Lkyg;

    .line 39
    .line 40
    iget-object v8, v2, Lkyg;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, LdDk;->d()LEzg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, LEzg;->b:Lkyg;

    .line 47
    .line 48
    iget-object p1, p1, Lkyg;->Z:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v9, "publisher_snap_media"

    .line 61
    .line 62
    invoke-virtual {v2, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "resolve_source"

    .line 71
    .line 72
    const-string v9, "playback"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    move-object v9, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    const/4 p1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :goto_1
    iget-object p1, v1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lw08;->a:Lw08;

    .line 91
    .line 92
    :cond_1
    move-object v10, p1

    .line 93
    move-object v2, v0

    .line 94
    invoke-direct/range {v2 .. v10}, Liw7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Expecting PublisherStoryCard (editionId: "

    .line 103
    .line 104
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v1, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v2, 0x29

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_0
    check-cast p1, LEGd;

    .line 122
    .line 123
    check-cast v1, LMX2;

    .line 124
    .line 125
    iget-object v0, v1, LMX2;->b:LBW2;

    .line 126
    .line 127
    iget-object v0, v0, LBW2;->m1:LKug;

    .line 128
    .line 129
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LKGd;

    .line 134
    .line 135
    sget-object v1, LUpi;->g:LUpi;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, LKGd;->b(LEGd;LUpi;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
