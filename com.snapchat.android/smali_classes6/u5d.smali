.class public final Lu5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw3c;


# direct methods
.method public synthetic constructor <init>(Lw3c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu5d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lu5d;->b:Lw3c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lu5d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu5d;->b:Lw3c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v1, Lw3c;->g:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    check-cast p1, LQnm;

    .line 15
    .line 16
    iget-object v0, p1, LQnm;->h:[LFEa;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v3, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_0

    .line 27
    .line 28
    aget-object v5, v0, v4

    .line 29
    .line 30
    new-instance v6, Lu3c;

    .line 31
    .line 32
    iget-object v7, v5, LFEa;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v5, LFEa;->c:LT4d;

    .line 35
    .line 36
    invoke-virtual {v8}, LT4d;->getUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v5, v5, LFEa;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v6, v7, v8, v5}, Lu3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v2, v1, Lw3c;->h:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lg3c;

    .line 54
    .line 55
    iget-object v2, p1, LQnm;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object v2, v1, Lw3c;->a:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    move-object v6, v2

    .line 66
    iget-object v7, p1, LQnm;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, p1, LQnm;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, LQnm;->f:LT4d;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, LT4d;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v9, v3

    .line 88
    :goto_1
    iget-object p1, p1, LQnm;->e:LT4d;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, LT4d;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-static {p1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v10, p1

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v10, v3

    .line 105
    :goto_2
    move-object v5, v0

    .line 106
    invoke-direct/range {v5 .. v10}, Lg3c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lw3c;->f:Lg3c;

    .line 110
    .line 111
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
