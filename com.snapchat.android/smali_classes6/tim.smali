.class public final Ltim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwim;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lwim;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ltim;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltim;->b:Lwim;

    .line 7
    .line 8
    iput-object p2, p0, Ltim;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltim;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltim;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ltim;->b:Lwim;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v0, v2, Lwim;->b:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lx2a;

    .line 19
    .line 20
    sget-object v2, Lv33;->b:LUMd;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LVNf;

    .line 26
    .line 27
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnkm;

    .line 32
    .line 33
    iget-object v1, v1, Lnkm;->c:LTjm;

    .line 34
    .line 35
    iget-object v1, v1, LTjm;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, LVNf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lnkm;

    .line 78
    .line 79
    new-instance v10, Lcom/snapchat/client/messaging/UploadResult;

    .line 80
    .line 81
    sget-object v4, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 82
    .line 83
    iget-object v3, v2, Lnkm;->c:LTjm;

    .line 84
    .line 85
    iget-object v3, v3, LTjm;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v3}, LOGn;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v2}, LOGn;->d(Lnkm;)Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v2, v2, Lnkm;->c:LTjm;

    .line 96
    .line 97
    iget-object v2, v2, LTjm;->d:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-static {v2}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    move-object v9, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/4 v2, 0x0

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/4 v5, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v3, v10

    .line 112
    invoke-direct/range {v3 .. v9}, Lcom/snapchat/client/messaging/UploadResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;Lcom/snapchat/client/messaging/RemoteMediaInfo;Lcom/snapchat/client/messaging/MediaReferenceList;Lcom/snapchat/client/messaging/UUID;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LSaf;

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
