.class public final LQ33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LQ33;

.field public static final c:LQ33;

.field public static final d:LQ33;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ33;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ33;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ33;->b:LQ33;

    .line 8
    .line 9
    new-instance v0, LQ33;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LQ33;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LQ33;->c:LQ33;

    .line 16
    .line 17
    new-instance v0, LQ33;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LQ33;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LQ33;->d:LQ33;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LQ33;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQ33;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LCx4;

    .line 9
    .line 10
    iget-object p1, p1, LCx4;->h:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaper;->getBlizzardMetadata()Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatWallpaperBlizzardMetadata;->getWallpaperSource()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, v2

    .line 30
    :goto_0
    invoke-static {}, LJBi;->values()[LJBi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v3, v0

    .line 35
    :goto_1
    if-ge v1, v3, :cond_3

    .line 36
    .line 37
    aget-object v4, v0, v1

    .line 38
    .line 39
    iget v5, v4, LJBi;->a:I

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_2

    .line 49
    .line 50
    move-object v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_3
    invoke-static {v2}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, LAWl;

    .line 61
    .line 62
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbum;

    .line 65
    .line 66
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v5, v4

    .line 91
    check-cast v5, LDcf;

    .line 92
    .line 93
    iget-object v5, v5, LDcf;->a:LpNd;

    .line 94
    .line 95
    iget-object v5, v5, LpNd;->a:Lwcf;

    .line 96
    .line 97
    iget-object v5, v5, Lwcf;->b:Lbum;

    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_4

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    move-object v2, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Collection contains more than one matching element."

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    if-eqz v1, :cond_7

    .line 121
    .line 122
    check-cast v2, LDcf;

    .line 123
    .line 124
    new-instance v1, LN33;

    .line 125
    .line 126
    invoke-direct {v1, v0, v2, p1}, LN33;-><init>(Lbum;LDcf;Ljava/lang/Boolean;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 131
    .line 132
    const-string v0, "Collection contains no element matching the predicate."

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :pswitch_1
    check-cast p1, Lbum;

    .line 139
    .line 140
    new-instance v0, LN33;

    .line 141
    .line 142
    invoke-direct {v0, p1, v2, v2}, LN33;-><init>(Lbum;LDcf;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
