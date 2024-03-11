.class public final LKQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzNl;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LNx4;
.implements LQC2;
.implements LETl;
.implements LAek;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LrE3;
.implements LaV1;
.implements LuNc;
.implements Lthh;
.implements Le32;
.implements LC32;
.implements Lje4;


# static fields
.field public static final X:LKQ;

.field public static final Y:LKQ;

.field public static volatile Z:Ljava/lang/String;

.field public static final a:LKQ;

.field public static final b:LKQ;

.field public static final c:LKQ;

.field public static final d:LKQ;

.field public static final e:LKQ;

.field public static final f:LKQ;

.field public static final g:LKQ;

.field public static final h:LKQ;

.field public static final i:LKQ;

.field public static final j:LKQ;

.field public static k:LKQ;

.field public static final t:LKQ;

.field public static volatile y0:Landroid/net/Uri;

.field public static final z0:LKQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LKQ;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKQ;->a:LKQ;

    .line 7
    .line 8
    new-instance v0, LKQ;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LKQ;->b:LKQ;

    .line 14
    .line 15
    new-instance v0, LKQ;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LKQ;->c:LKQ;

    .line 21
    .line 22
    new-instance v0, LKQ;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LKQ;->d:LKQ;

    .line 28
    .line 29
    new-instance v0, LKQ;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LKQ;->e:LKQ;

    .line 35
    .line 36
    new-instance v0, LKQ;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, LKQ;->f:LKQ;

    .line 42
    .line 43
    new-instance v0, LKQ;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, LKQ;->g:LKQ;

    .line 49
    .line 50
    new-instance v0, LKQ;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, LKQ;->h:LKQ;

    .line 56
    .line 57
    new-instance v0, LKQ;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LKQ;->i:LKQ;

    .line 63
    .line 64
    new-instance v0, LKQ;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, LKQ;->j:LKQ;

    .line 70
    .line 71
    new-instance v0, LKQ;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, LKQ;->t:LKQ;

    .line 77
    .line 78
    new-instance v0, LKQ;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, LKQ;->X:LKQ;

    .line 84
    .line 85
    new-instance v0, LKQ;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v0, LKQ;->Y:LKQ;

    .line 91
    .line 92
    new-instance v0, LKQ;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    sput-object v0, LKQ;->z0:LKQ;

    .line 98
    .line 99
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public static A0(Lx64;LNCc;Z)LLme;
    .locals 9

    .line 1
    sget-object v1, LhTa;->d:LhTa;

    .line 2
    .line 3
    new-instance v8, LLme;

    .line 4
    .line 5
    sget-object v3, Lgoe;->a:Lgoe;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-direct/range {v0 .. v7}, LLme;-><init>(LhTa;LW6f;Lgoe;LL9f;LL9f;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v8
.end method

.method public static B0(LtCg;)I
    .locals 2

    .line 1
    sget-object v0, LSn1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LVDc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    :goto_0
    return v0
.end method

.method public static C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p3

    .line 16
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v8, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v8, p4

    .line 23
    :goto_2
    and-int/lit8 v0, p6, 0x20

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object/from16 v9, p5

    .line 30
    .line 31
    :goto_3
    new-instance v0, LJI0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    invoke-direct/range {v2 .. v10}, LJI0;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lxa1;Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static C0(LTab;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lkbb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkbb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkbb;->e1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, LTab;->h:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LTab;->q()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    :goto_0
    iput v0, p0, LTab;->h:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/16 v1, 0xc

    .line 29
    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/16 v1, 0xe

    .line 36
    .line 37
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    return-void

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Expected a name but was "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LTab;->h0()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, LTI8;->G(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LTab;->L()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static D(Lck1;JI)Luj1;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lck1;->a:Ltl1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltl1;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    iget-object p3, p0, Lck1;->c:Lum1;

    .line 12
    .line 13
    iget-object p3, p3, Lum1;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    new-instance v0, Luj1;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p0, p3}, Luj1;-><init>(JLck1;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static D0(Ljava/util/Set;)LeX5;
    .locals 3

    .line 1
    sget-object v0, LL8g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LL8g;->g:LL8g;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p0}, LL8g;->a(LL8g;Ljava/util/Set;)LeX5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, LeX5;

    .line 16
    .line 17
    sget-object v1, Ly08;->a:Ly08;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {p0, v2, v1}, LeX5;-><init>(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static E(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;Lgqe;)LIhh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snapchat/client/network_types/Error;->getErrorCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    invoke-interface {p2, v2, v1}, Lgqe;->b(ILjava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LaJn;->l(Lcom/snapchat/client/network_types/Error;)Lnke;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, LYch;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snapchat/client/network_types/Error;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v3, p2, p1}, LYch;-><init>(II)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-static {v1, v2, v3, v0}, Lkih;->a(Ljava/lang/Throwable;ILYch;Ljava/lang/String;)LIhh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    new-instance p1, LV3m;

    .line 52
    .line 53
    invoke-direct {p1}, LV3m;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object p0, v0

    .line 70
    :goto_1
    invoke-static {p1, v2, v0, p0}, Lkih;->a(Ljava/lang/Throwable;ILYch;Ljava/lang/String;)LIhh;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static E0()LwZg;
    .locals 1

    .line 1
    sget-object v0, LwZg;->c:Lwhb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LwZg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public static F(LlX2;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "snapchat://notification/friendsfeed/"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p0}, LKQ;->v(Landroid/net/Uri;LlX2;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static F0(LMCc;Ljava/lang/Enum;)LP9f;
    .locals 2

    .line 1
    new-instance v0, LP9f;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x2f

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, LP9f;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static G(Lcom/snapchat/client/network_types/UrlResponseInfo;Ljava/io/InputStream;)Lt5j;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getAllHeadersList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Content-Encoding"

    .line 6
    .line 7
    invoke-static {v0, p0}, LsJg;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Content-Length"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Content-Type"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v4, "gzip"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v4, v0, v5}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "br"

    .line 28
    .line 29
    invoke-static {v4, v0, v5}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    invoke-static {v3, p0}, LsJg;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lald;->h(Ljava/lang/String;)Lald;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    move-object v4, v2

    .line 46
    invoke-static {v1, p0}, LsJg;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lhea;->d(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    new-instance p0, Lt5j;

    .line 55
    .line 56
    new-instance v9, Lzf7;

    .line 57
    .line 58
    invoke-direct {v9, p1}, Lzf7;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v3 .. v9}, Lt5j;-><init>(Lald;JJLHTa;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-static {v3, p0}, LsJg;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-static {v0}, Lald;->h(Ljava/lang/String;)Lald;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :catch_1
    :cond_3
    invoke-static {v1, p0}, LsJg;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lhea;->d(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    new-instance p0, Lt5j;

    .line 87
    .line 88
    new-instance v3, Lzf7;

    .line 89
    .line 90
    invoke-direct {v3, p1}, Lzf7;-><init>(Ljava/io/InputStream;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2, v0, v1, v3}, Lt5j;-><init>(Lald;JLHTa;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LO0b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LO0b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static H(Lcom/snapchat/client/network_types/RequestResponseInfo;)LIhh;
    .locals 4

    .line 1
    new-instance v0, Lfv2;

    .line 2
    .line 3
    invoke-direct {v0}, Lfv2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYch;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v3, v2}, LYch;-><init>(II)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x4

    .line 28
    invoke-static {v0, v2, v1, p0}, Lkih;->a(Ljava/lang/Throwable;ILYch;Ljava/lang/String;)LIhh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static H0(Ljava/lang/String;)LG1d;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lk4h;->a:LCbl;

    .line 14
    .line 15
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LG1d;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_1
    if-eqz p0, :cond_2

    .line 30
    .line 31
    new-instance v0, LDcm;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LDcm;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, Lkcm;->a:Lkcm;

    .line 38
    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static I(LlX2;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p0}, LKQ;->v(Landroid/net/Uri;LlX2;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method public static I0(Ljava/lang/String;)LRAj;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LRAj;->valueOf(Ljava/lang/String;)LRAj;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object p0, LRAj;->N0:LRAj;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static J0(LVO7;LOP7;ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p1, LOP7;->h:LCbl;

    .line 4
    .line 5
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LMP7;

    .line 10
    .line 11
    invoke-interface {v2}, LMP7;->e()Lrs0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LVO7;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, LVO7;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object p0, p0, LVO7;->a:LZO7;

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LZO7;->l()Lylh;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LZO7;->i()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-gtz p3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p0, "retryDelayConfig"

    .line 41
    .line 42
    const-string p1, "Don\'t use deprecated DurableJonConfig field numberOfRetries!"

    .line 43
    .line 44
    invoke-static {v3, p0, p1}, LKQ;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v4

    .line 48
    :cond_1
    :goto_0
    iget-boolean p1, p1, LOP7;->d:Z

    .line 49
    .line 50
    const-string p3, "Invalid job "

    .line 51
    .line 52
    const-string v5, "existingJobPolicy"

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, LZO7;->d()LlP7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, LyQ7;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, p2, p1

    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ". Singleton jobs must have REPLACE OR UPDATEexisting job policy."

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v3, v5, p0}, LKQ;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v4

    .line 96
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, "Singleton job cannot be manually scheduled, uniqueTag = "

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x2e

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "jobIsSingleton"

    .line 116
    .line 117
    invoke-static {v3, p1, p0}, LKQ;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v4

    .line 121
    :cond_4
    :goto_1
    invoke-virtual {p0}, LZO7;->c()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x40

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const/16 v6, 0x8

    .line 132
    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-array v7, v1, [Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    aput-object p2, v7, v8

    .line 141
    .line 142
    aput-object v6, v7, v0

    .line 143
    .line 144
    invoke-static {v7}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {p1, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_10

    .line 155
    .line 156
    invoke-virtual {p0}, LZO7;->p()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, LZO7;->k()LyRa;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "repeatInterval"

    .line 167
    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    invoke-virtual {p0}, LZO7;->f()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {p1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p1, "repeatInterval not supported yet for individual wake up jobs, uniqueTag = "

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v3, p2, p0}, LKQ;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_6
    :goto_2
    invoke-virtual {p0}, LZO7;->k()LyRa;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, LZO7;->g()LyRa;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_7
    if-eqz p1, :cond_a

    .line 212
    .line 213
    invoke-virtual {p1}, LyRa;->b()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    cmp-long p1, v6, v8

    .line 220
    .line 221
    if-lez p1, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0}, LZO7;->d()LlP7;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p2, LyQ7;->a:[I

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    aget p1, p2, p1

    .line 234
    .line 235
    if-eq p1, v0, :cond_b

    .line 236
    .line 237
    if-ne p1, v1, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string p1, ". Recurring jobs must have REPLACE OR UPDATE existing job policy."

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v3, v5, p0}, LKQ;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v4

    .line 261
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p1, "Recurring jobs must specify a repeatInterval or initialDelayConfig > 0, uniqueTag = "

    .line 264
    .line 265
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {v3, p2, p0}, LKQ;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v4

    .line 279
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string p1, "Recurring jobs must specify an repeatInterval or initialDelayConfig, uniqueTag = "

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {v3, p2, p0}, LKQ;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v4

    .line 297
    :cond_b
    :goto_3
    invoke-virtual {p0}, LZO7;->f()Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_d

    .line 308
    .line 309
    invoke-virtual {p0}, LZO7;->j()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_c

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    const-string p0, "individualWakeUps"

    .line 317
    .line 318
    const-string p1, "Non-Persistent Jobs CANNOT be individual wake up jobs!"

    .line 319
    .line 320
    invoke-static {v3, p0, p1}, LKQ;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v4

    .line 324
    :cond_d
    :goto_4
    invoke-virtual {p0}, LZO7;->o()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_f

    .line 329
    .line 330
    invoke-virtual {p0}, LZO7;->e()LKX8;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    if-eqz p0, :cond_e

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    const-string p0, "isForegroundJob"

    .line 338
    .line 339
    const-string p1, "Foreground jobs must specify a ForegroundServiceType for generating a notification!"

    .line 340
    .line 341
    invoke-static {v3, p0, p1}, LKQ;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v4

    .line 345
    :cond_f
    :goto_5
    return-void

    .line 346
    :cond_10
    const-string p0, "constraints"

    .line 347
    .line 348
    const-string p1, "Job can\'t have APP_FOREGROUNDED and APP_BACKGROUNDED constraints at the same time."

    .line 349
    .line 350
    invoke-static {v3, p0, p1}, LKQ;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4
.end method

.method public static K()LzR4;
    .locals 3

    .line 1
    invoke-static {}, LzR4;->values()[LzR4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LaS4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, LzR4;->values()[LzR4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v2, v2

    .line 16
    rem-int/2addr v1, v2

    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    return-object v0
.end method

.method public static L(Ll66;)LM9f;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LdTf;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, LM9f;->a:LM9f;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    sget-object p0, LM9f;->k:LM9f;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :pswitch_1
    sget-object p0, LM9f;->j:LM9f;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_2
    sget-object p0, LM9f;->h:LM9f;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :pswitch_3
    sget-object p0, LM9f;->g:LM9f;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_4
    sget-object p0, LM9f;->f:LM9f;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_5
    sget-object p0, LM9f;->d:LM9f;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_6
    sget-object p0, LM9f;->e:LM9f;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_7
    sget-object p0, LM9f;->c:LM9f;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_8
    sget-object p0, LM9f;->b:LM9f;

    .line 44
    .line 45
    :goto_1
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static M(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x3

    .line 45
    const/4 v5, 0x0

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LtCg;

    .line 63
    .line 64
    sget-object v8, LtCg;->e:LtCg;

    .line 65
    .line 66
    if-eq v7, v8, :cond_1

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_2
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    sget-object v6, LtCg;->d:LtCg;

    .line 76
    .line 77
    invoke-static {v6, p0}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    invoke-static {v7}, LKQ;->B0(LtCg;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-le v6, v5, :cond_2

    .line 93
    .line 94
    move v5, v6

    .line 95
    :cond_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    move v4, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, LYVa;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-direct {v3, v4, v5, v6}, LWVa;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    return-object v1
.end method

.method public static N(Lqn4;LB5j;LWMd;)LUo8;
    .locals 7

    .line 1
    iget-object p1, p1, LB5j;->b:LIhh;

    .line 2
    .line 3
    iget v0, p1, LIhh;->b:I

    .line 4
    .line 5
    iget v1, p1, LIhh;->b:I

    .line 6
    .line 7
    iget-object v2, p1, LIhh;->g:Ljava/lang/Throwable;

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const-string v4, "Empty payload, status:"

    .line 12
    .line 13
    new-instance v5, LVo8;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lovn;->a(Lqn4;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ", caused by "

    .line 36
    .line 37
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v5, v1, v2, p0}, LVo8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lovn;->a(Lqn4;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v5, v1, v2, p0, v3}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance p0, Lkp8;

    .line 83
    .line 84
    iget-object p1, p1, LIhh;->h:LYch;

    .line 85
    .line 86
    invoke-direct {p0, v0, v5, p1}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, LUo8;

    .line 90
    .line 91
    invoke-direct {p1, p0, p2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public static O(Ltl1;Leo1;Ljava/io/File;J)J
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Leo1;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LDYk;->Y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "~"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-static {p1, v0, v1, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    :cond_1
    if-nez v2, :cond_2

    .line 54
    .line 55
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    if-lt p1, v0, :cond_2

    .line 60
    .line 61
    :try_start_0
    invoke-static {p2}, LPT;->r(Ljava/io/File;)Ljava/nio/file/Path;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, LPT;->D()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-array v0, v1, [Ljava/nio/file/LinkOption;

    .line 70
    .line 71
    invoke-static {p1, p2, v0}, LPT;->s(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LPT;->t(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LPT;->c(Ljava/nio/file/attribute/FileTime;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    iget-object p1, p0, Ltl1;->a:LXn1;

    .line 89
    .line 90
    invoke-virtual {p1}, LXn1;->e()LcU4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ltl1;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    const/4 p2, 0x2

    .line 102
    int-to-long v0, p2

    .line 103
    div-long/2addr p0, v0

    .line 104
    sub-long/2addr p3, p0

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    sget-wide v0, Lhk1;->a:J

    .line 113
    .line 114
    cmp-long p2, p0, v0

    .line 115
    .line 116
    if-ltz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    sget-wide v0, Lhk1;->b:J

    .line 123
    .line 124
    cmp-long p2, p0, v0

    .line 125
    .line 126
    if-lez p2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide p3

    .line 133
    :cond_5
    :goto_1
    return-wide p3
.end method

.method public static R(Leo1;Ljava/io/File;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    long-to-double v0, v0

    .line 12
    iget p0, p0, Leo1;->d:I

    .line 13
    .line 14
    int-to-double p0, p0

    .line 15
    div-double/2addr v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    double-to-long p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p0, 0x1

    .line 23
    .line 24
    :goto_0
    return-wide p0
.end method

.method public static S(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, LPZ5;

    .line 6
    .line 7
    invoke-direct {p0}, LzR0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, LPZ5;->k(I)LPZ5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-wide v2, p0, LzR0;->a:J

    .line 16
    .line 17
    sget-wide v4, Lhk1;->a:J

    .line 18
    .line 19
    cmp-long p0, v0, v4

    .line 20
    .line 21
    if-ltz p0, :cond_0

    .line 22
    .line 23
    sget-wide v4, Lhk1;->b:J

    .line 24
    .line 25
    cmp-long p0, v0, v4

    .line 26
    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move-wide v0, v2

    .line 30
    :cond_1
    return-wide v0
.end method

.method public static T(Ljava/lang/String;)LTh9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LTh9;->c:LTh9;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "your_number_one_bf_is_their_number_one_bf"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, LTh9;->e:LTh9;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_1
    const-string v0, "number_one_bf"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v1, LTh9;->g:LTh9;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v0, "one_of_your_bf"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v1, LTh9;->f:LTh9;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_3
    const-string v0, "ghost"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v1, LTh9;->j:LTh9;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    const-string v0, "snap_streak"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_5
    const-string v0, "number_one_bf_for_two_months"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    sget-object v1, LTh9;->i:LTh9;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_6
    const-string v0, "number_one_bf_for_two_weeks"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v1, LTh9;->h:LTh9;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_7
    const-string v0, "on_fire"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_8
    const-string v0, "you_share_BF"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_6

    .line 110
    .line 111
    :goto_0
    sget-object v1, LTh9;->k:LTh9;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v1, LTh9;->d:LTh9;

    .line 115
    .line 116
    :cond_7
    :goto_1
    return-object v1

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x4f3e533c -> :sswitch_8
        -0x4f0c8b6a -> :sswitch_7
        -0x43938976 -> :sswitch_6
        -0x3f5cf838 -> :sswitch_5
        -0x18fe1a6d -> :sswitch_4
        0x5dc6a8f -> :sswitch_3
        0x5f9a8e1 -> :sswitch_2
        0x1057ee73 -> :sswitch_1
        0x7f339191 -> :sswitch_0
    .end sparse-switch
.end method

.method public static U(Z)Lyb4;
    .locals 2

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    sget-object v1, LAb4;->a:LAb4;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static V(Lqn4;J)LUo8;
    .locals 16

    .line 1
    new-instance v0, LUo8;

    .line 2
    .line 3
    new-instance v1, Lkp8;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, LK1c;->p0(Lqn4;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LVo8;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v6, "Content was not in cache, and no NetworkRequest was provided. "

    .line 18
    .line 19
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p0 .. p0}, Lovn;->a(Lqn4;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v3, v6, v5, v4}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, LVo8;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "Content was not in cache, create temp failure result."

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-direct {v2, v5, v7, v6, v4}, LVo8;-><init>(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v1, v3, v2, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LWMd;

    .line 51
    .line 52
    sget-object v6, Ladc;->a:Ladc;

    .line 53
    .line 54
    new-instance v3, LQV1;

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    move-object v7, v3

    .line 61
    move-wide/from16 v11, p1

    .line 62
    .line 63
    move-wide/from16 v13, p1

    .line 64
    .line 65
    invoke-direct/range {v7 .. v15}, LQV1;-><init>(IJJJZ)V

    .line 66
    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/16 v15, 0x7d6

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    move-wide/from16 v8, p1

    .line 77
    .line 78
    move-object v11, v3

    .line 79
    invoke-direct/range {v5 .. v15}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static W(D)Lyb4;
    .locals 2

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    sget-object v1, LAb4;->e:LAb4;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static X(Ljava/lang/Enum;)Lyb4;
    .locals 2

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static Y(F)Lyb4;
    .locals 2

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    sget-object v1, LAb4;->d:LAb4;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static Z(I)Lyb4;
    .locals 2

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    sget-object v1, LAb4;->b:LAb4;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static a0(J)Lyb4;
    .locals 2

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    sget-object v1, LAb4;->c:LAb4;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b0(Ljava/lang/Integer;)LRAj;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LhFn;->i(Ljava/lang/Integer;)LRAj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, LRAj;->N0:LRAj;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c0(Ljava/lang/Object;Ljava/lang/Class;)Lyb4;
    .locals 1

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d0(Ljava/lang/String;Ljava/lang/reflect/Type;)Lyb4;
    .locals 1

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e0(Ljava/lang/Class;)Lyb4;
    .locals 4

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    const-class v1, Lr4f;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, LRYl;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LRYl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, LB0;->a:LB0;

    .line 16
    .line 17
    iget-object p0, p0, LRYl;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static f0(Lqn4;LB5j;LWMd;)LUo8;
    .locals 8

    .line 1
    iget-object v0, p1, LB5j;->b:LIhh;

    .line 2
    .line 3
    iget v1, v0, LIhh;->b:I

    .line 4
    .line 5
    iget-object v2, v0, LIhh;->h:LYch;

    .line 6
    .line 7
    iget-object v3, v0, LIhh;->g:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance p1, LUo8;

    .line 12
    .line 13
    new-instance v0, Lkp8;

    .line 14
    .line 15
    new-instance v4, LVo8;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "Network error, status:"

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lovn;->a(Lqn4;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", caused by "

    .line 40
    .line 41
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v4, v1, v3, p0}, LVo8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, p2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    iget-object v3, v0, LIhh;->i:Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v4, 0xc8

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-lt v1, v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x12c

    .line 73
    .line 74
    if-lt v1, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-static {p0, p1, p2}, LKQ;->N(Lqn4;LB5j;LWMd;)LUo8;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    return-object v5

    .line 85
    :cond_3
    :goto_0
    check-cast v3, Lt5j;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v3}, Lt5j;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    new-instance p1, LUo8;

    .line 93
    .line 94
    new-instance v3, Lkp8;

    .line 95
    .line 96
    new-instance v4, LVo8;

    .line 97
    .line 98
    const-string v6, "Status code "

    .line 99
    .line 100
    const-string v7, " considered a failure, "

    .line 101
    .line 102
    invoke-static {v6, v1, v7}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {p0}, Lovn;->a(Lqn4;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ", url="

    .line 114
    .line 115
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, v0, LIhh;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    const-string p0, ""

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v4, v1, v5, p0}, LVo8;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v1, v4, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, v3, p2}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public static g0(LJLj;LIxj;)LUpi;
    .locals 3

    .line 1
    invoke-static {p0, p1}, LKQ;->h0(LJLj;LIxj;)LUpi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Unsupported source type "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " snap source "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static h0(LJLj;LIxj;)LUpi;
    .locals 2

    .line 1
    sget-object v0, LTpi;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    :pswitch_0
    sget-object p0, LUpi;->V1:LUpi;

    .line 19
    .line 20
    goto/16 :goto_b

    .line 21
    .line 22
    :pswitch_1
    sget-object p0, LUpi;->T1:LUpi;

    .line 23
    .line 24
    goto/16 :goto_b

    .line 25
    .line 26
    :pswitch_2
    sget-object p0, LUpi;->D0:LUpi;

    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_3
    sget-object p0, LUpi;->S1:LUpi;

    .line 31
    .line 32
    goto/16 :goto_b

    .line 33
    .line 34
    :pswitch_4
    sget-object p0, LUpi;->l1:LUpi;

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_5
    sget-object p0, LIxj;->X:LIxj;

    .line 39
    .line 40
    if-ne p1, p0, :cond_0

    .line 41
    .line 42
    sget-object p0, LUpi;->Q1:LUpi;

    .line 43
    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    sget-object p0, LUpi;->P1:LUpi;

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :pswitch_6
    sget-object p0, LUpi;->o1:LUpi;

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_7
    sget-object p0, LUpi;->N1:LUpi;

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :pswitch_8
    sget-object p0, LUpi;->M1:LUpi;

    .line 59
    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :pswitch_9
    sget-object p0, LUpi;->L1:LUpi;

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :pswitch_a
    sget-object p0, LUpi;->K1:LUpi;

    .line 67
    .line 68
    goto/16 :goto_b

    .line 69
    .line 70
    :pswitch_b
    sget-object p0, LUpi;->J1:LUpi;

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :pswitch_c
    sget-object p0, LUpi;->I1:LUpi;

    .line 75
    .line 76
    goto/16 :goto_b

    .line 77
    .line 78
    :pswitch_d
    if-nez p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, LTpi;->a:[I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget v1, p0, p1

    .line 88
    .line 89
    :goto_0
    const/16 p0, 0x16

    .line 90
    .line 91
    if-eq v1, p0, :cond_3

    .line 92
    .line 93
    const/16 p0, 0x17

    .line 94
    .line 95
    if-eq v1, p0, :cond_2

    .line 96
    .line 97
    sget-object p0, LUpi;->H1:LUpi;

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_2
    sget-object p0, LUpi;->X1:LUpi;

    .line 102
    .line 103
    goto/16 :goto_b

    .line 104
    .line 105
    :cond_3
    sget-object p0, LUpi;->W1:LUpi;

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :pswitch_e
    sget-object p0, LUpi;->G1:LUpi;

    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :pswitch_f
    sget-object p0, LUpi;->i:LUpi;

    .line 114
    .line 115
    goto/16 :goto_b

    .line 116
    .line 117
    :pswitch_10
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p0, LTpi;->a:[I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget v1, p0, p1

    .line 127
    .line 128
    :goto_1
    const/16 p0, 0x14

    .line 129
    .line 130
    if-eq v1, p0, :cond_6

    .line 131
    .line 132
    const/16 p0, 0x15

    .line 133
    .line 134
    if-eq v1, p0, :cond_5

    .line 135
    .line 136
    sget-object p0, LUpi;->B1:LUpi;

    .line 137
    .line 138
    goto/16 :goto_b

    .line 139
    .line 140
    :cond_5
    sget-object p0, LUpi;->D1:LUpi;

    .line 141
    .line 142
    goto/16 :goto_b

    .line 143
    .line 144
    :cond_6
    sget-object p0, LUpi;->C1:LUpi;

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :pswitch_11
    sget-object p0, LUpi;->E1:LUpi;

    .line 149
    .line 150
    goto/16 :goto_b

    .line 151
    .line 152
    :pswitch_12
    sget-object p0, LUpi;->z1:LUpi;

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :pswitch_13
    sget-object p0, LUpi;->y1:LUpi;

    .line 157
    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :pswitch_14
    sget-object p0, LUpi;->M0:LUpi;

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :pswitch_15
    sget-object p0, LUpi;->m1:LUpi;

    .line 165
    .line 166
    goto/16 :goto_b

    .line 167
    .line 168
    :cond_7
    :goto_2
    :pswitch_16
    sget-object p0, LUpi;->u1:LUpi;

    .line 169
    .line 170
    goto/16 :goto_b

    .line 171
    .line 172
    :cond_8
    :goto_3
    :pswitch_17
    sget-object p0, LUpi;->s1:LUpi;

    .line 173
    .line 174
    goto/16 :goto_b

    .line 175
    .line 176
    :pswitch_18
    sget-object p0, LIxj;->Y:LIxj;

    .line 177
    .line 178
    if-ne p1, p0, :cond_9

    .line 179
    .line 180
    sget-object p0, LUpi;->v1:LUpi;

    .line 181
    .line 182
    goto/16 :goto_b

    .line 183
    .line 184
    :cond_9
    sget-object p0, LIxj;->X:LIxj;

    .line 185
    .line 186
    if-ne p1, p0, :cond_a

    .line 187
    .line 188
    sget-object p0, LUpi;->w1:LUpi;

    .line 189
    .line 190
    goto/16 :goto_b

    .line 191
    .line 192
    :cond_a
    sget-object p0, LIxj;->X0:LIxj;

    .line 193
    .line 194
    if-eq p1, p0, :cond_8

    .line 195
    .line 196
    sget-object p0, LIxj;->c1:LIxj;

    .line 197
    .line 198
    if-ne p1, p0, :cond_7

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_19
    sget-object p0, LUpi;->k1:LUpi;

    .line 202
    .line 203
    goto/16 :goto_b

    .line 204
    .line 205
    :pswitch_1a
    sget-object p0, LIxj;->X0:LIxj;

    .line 206
    .line 207
    if-ne p1, p0, :cond_b

    .line 208
    .line 209
    sget-object p0, LUpi;->x1:LUpi;

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_b
    sget-object p0, LUpi;->h1:LUpi;

    .line 214
    .line 215
    goto/16 :goto_b

    .line 216
    .line 217
    :pswitch_1b
    if-nez p1, :cond_c

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_c
    sget-object p0, LTpi;->a:[I

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    aget v1, p0, p1

    .line 227
    .line 228
    :goto_4
    if-eq v1, v0, :cond_d

    .line 229
    .line 230
    packed-switch v1, :pswitch_data_1

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object p0, LUpi;->f1:LUpi;

    .line 234
    .line 235
    goto/16 :goto_b

    .line 236
    .line 237
    :pswitch_1c
    sget-object p0, LUpi;->r1:LUpi;

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :pswitch_1d
    sget-object p0, LUpi;->q1:LUpi;

    .line 242
    .line 243
    goto/16 :goto_b

    .line 244
    .line 245
    :pswitch_1e
    sget-object p0, LUpi;->p1:LUpi;

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_d
    sget-object p0, LUpi;->T0:LUpi;

    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :pswitch_1f
    if-nez p1, :cond_e

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    sget-object p0, LTpi;->a:[I

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    aget v1, p0, p1

    .line 263
    .line 264
    :goto_6
    if-eq v1, v0, :cond_11

    .line 265
    .line 266
    const/16 p0, 0xf

    .line 267
    .line 268
    if-eq v1, p0, :cond_10

    .line 269
    .line 270
    const/16 p0, 0x10

    .line 271
    .line 272
    if-eq v1, p0, :cond_f

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    sget-object p0, LUpi;->g1:LUpi;

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_10
    sget-object p0, LUpi;->R0:LUpi;

    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_11
    sget-object p0, LUpi;->S0:LUpi;

    .line 284
    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :pswitch_20
    sget-object p0, LUpi;->d1:LUpi;

    .line 288
    .line 289
    goto/16 :goto_b

    .line 290
    .line 291
    :pswitch_21
    sget-object p0, LUpi;->n1:LUpi;

    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :pswitch_22
    sget-object p0, LUpi;->c1:LUpi;

    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :pswitch_23
    sget-object p0, LUpi;->b1:LUpi;

    .line 300
    .line 301
    goto/16 :goto_b

    .line 302
    .line 303
    :pswitch_24
    sget-object p0, LUpi;->a1:LUpi;

    .line 304
    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :pswitch_25
    sget-object p0, LUpi;->e1:LUpi;

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :pswitch_26
    sget-object p0, LUpi;->Z0:LUpi;

    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :pswitch_27
    sget-object p0, LIxj;->K1:LIxj;

    .line 316
    .line 317
    if-ne p1, p0, :cond_12

    .line 318
    .line 319
    sget-object p0, LUpi;->U1:LUpi;

    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_12
    sget-object p0, LIxj;->b2:LIxj;

    .line 324
    .line 325
    if-ne p1, p0, :cond_13

    .line 326
    .line 327
    sget-object p0, LUpi;->a2:LUpi;

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_13
    sget-object p0, LUpi;->Y0:LUpi;

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :pswitch_28
    if-nez p1, :cond_14

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_14
    sget-object p0, LTpi;->a:[I

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    aget v1, p0, p1

    .line 345
    .line 346
    :goto_7
    packed-switch v1, :pswitch_data_2

    .line 347
    .line 348
    .line 349
    sget-object p0, LUpi;->U0:LUpi;

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :pswitch_29
    sget-object p0, LUpi;->V0:LUpi;

    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :pswitch_2a
    sget-object p0, LUpi;->W0:LUpi;

    .line 358
    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :pswitch_2b
    sget-object p0, LUpi;->X0:LUpi;

    .line 362
    .line 363
    goto/16 :goto_b

    .line 364
    .line 365
    :pswitch_2c
    if-nez p1, :cond_15

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_15
    sget-object p0, LTpi;->a:[I

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    aget v1, p0, p1

    .line 375
    .line 376
    :goto_8
    packed-switch v1, :pswitch_data_3

    .line 377
    .line 378
    .line 379
    :pswitch_2d
    sget-object p0, LUpi;->G0:LUpi;

    .line 380
    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :pswitch_2e
    sget-object p0, LUpi;->J0:LUpi;

    .line 384
    .line 385
    goto/16 :goto_b

    .line 386
    .line 387
    :pswitch_2f
    sget-object p0, LUpi;->L0:LUpi;

    .line 388
    .line 389
    goto/16 :goto_b

    .line 390
    .line 391
    :pswitch_30
    sget-object p0, LUpi;->Q0:LUpi;

    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :pswitch_31
    sget-object p0, LUpi;->K0:LUpi;

    .line 396
    .line 397
    goto/16 :goto_b

    .line 398
    .line 399
    :pswitch_32
    sget-object p0, LUpi;->I0:LUpi;

    .line 400
    .line 401
    goto/16 :goto_b

    .line 402
    .line 403
    :pswitch_33
    sget-object p0, LUpi;->H0:LUpi;

    .line 404
    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :pswitch_34
    sget-object p0, LUpi;->F0:LUpi;

    .line 408
    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :pswitch_35
    sget-object p0, LUpi;->E0:LUpi;

    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :pswitch_36
    sget-object p0, LUpi;->C0:LUpi;

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :pswitch_37
    sget-object p0, LIxj;->X0:LIxj;

    .line 419
    .line 420
    if-ne p1, p0, :cond_16

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_16
    sget-object p0, LUpi;->B0:LUpi;

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :pswitch_38
    sget-object p0, LUpi;->A0:LUpi;

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :pswitch_39
    sget-object p0, LUpi;->z0:LUpi;

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :pswitch_3a
    if-nez p1, :cond_17

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_17
    sget-object p0, LTpi;->a:[I

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    aget v1, p0, p1

    .line 443
    .line 444
    :goto_9
    const/4 p0, 0x5

    .line 445
    if-eq v1, p0, :cond_19

    .line 446
    .line 447
    const/4 p0, 0x6

    .line 448
    if-eq v1, p0, :cond_18

    .line 449
    .line 450
    sget-object p0, LUpi;->Y:LUpi;

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_18
    sget-object p0, LUpi;->t:LUpi;

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_19
    sget-object p0, LUpi;->k:LUpi;

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :pswitch_3b
    sget-object p0, LUpi;->j:LUpi;

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :pswitch_3c
    if-nez p1, :cond_1a

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_1a
    sget-object p0, LTpi;->a:[I

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    aget v1, p0, p1

    .line 472
    .line 473
    :goto_a
    const/4 p0, 0x1

    .line 474
    if-eq v1, p0, :cond_1b

    .line 475
    .line 476
    const/4 p0, 0x2

    .line 477
    if-eq v1, p0, :cond_1e

    .line 478
    .line 479
    const/4 p0, 0x3

    .line 480
    if-eq v1, p0, :cond_1d

    .line 481
    .line 482
    const/4 p0, 0x4

    .line 483
    if-eq v1, p0, :cond_1c

    .line 484
    .line 485
    :cond_1b
    sget-object p0, LUpi;->e:LUpi;

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_1c
    sget-object p0, LUpi;->h:LUpi;

    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_1d
    sget-object p0, LUpi;->g:LUpi;

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1e
    sget-object p0, LUpi;->A1:LUpi;

    .line 495
    .line 496
    goto :goto_b

    .line 497
    :pswitch_3d
    sget-object p0, LUpi;->d:LUpi;

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :pswitch_3e
    sget-object p0, LUpi;->c:LUpi;

    .line 501
    .line 502
    :goto_b
    return-object p0

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2c
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_33
        :pswitch_2d
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public static final i(Ljava/util/LinkedHashMap;[LG1d;)V
    .locals 5

    .line 1
    sget-object v0, Lk4h;->a:LCbl;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    sget-object v3, Lk4h;->a:LCbl;

    .line 10
    .line 11
    invoke-interface {v2}, LG1d;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LG1d;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v0, "Already mapped "

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " to "

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x21

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-void
.end method

.method public static i0(Ljava/lang/String;)Lyb4;
    .locals 2

    .line 1
    new-instance v0, Lyb4;

    .line 2
    .line 3
    sget-object v1, LAb4;->f:LAb4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static j0(Ljava/lang/String;)Leo1;
    .locals 6

    .line 1
    const-string v0, ".buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, LDYk;->Y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Leo1;->values()[Leo1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, v4, Leo1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "File suffix "

    .line 36
    .line 37
    const-string v2, " does not correspond to a known wire format."

    .line 38
    .line 39
    invoke-static {v1, p0, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final k0()Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, LKQ;->Y:LKQ;

    .line 2
    .line 3
    sget-object v1, LKQ;->y0:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, LKQ;->y0:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    new-instance v1, Landroid/net/Uri$Builder;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "content"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LKQ;->Z:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, LKQ;->y0:Landroid/net/Uri;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object v1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "AUTHORITY is not initialized"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1
.end method

.method public static m0(Ljava/lang/String;)LIgc;
    .locals 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "spotlight_story_share"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p0, LIgc;->E0:LIgc;

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :sswitch_1
    const-string v1, "live_location_terminated"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object p0, LIgc;->F0:LIgc;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :sswitch_2
    const-string v1, "creative_tools_item"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, LIgc;->G0:LIgc;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :sswitch_3
    const-string v1, "bitmoji_outfit_share"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object p0, LIgc;->H0:LIgc;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    const-string v1, "business_profile_snap"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object p0, LIgc;->D0:LIgc;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_5
    const-string v1, "map_story_share"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    sget-object p0, LIgc;->B0:LIgc;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :sswitch_6
    const-string v1, "erase_rules_status_message"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p0, LIgc;->A0:LIgc;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :sswitch_7
    const-string v1, "bloops_story_share"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    sget-object p0, LIgc;->I0:LIgc;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_8
    const-string v1, "business_profile"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    :goto_0
    sget-object v0, LIgc;->b:Ljava/util/Set;

    .line 126
    .line 127
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, LIgc;->valueOf(Ljava/lang/String;)LIgc;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_1

    .line 138
    :catch_0
    sget-object p0, LIgc;->z0:LIgc;

    .line 139
    .line 140
    :goto_1
    return-object p0

    .line 141
    :cond_8
    sget-object p0, LIgc;->C0:LIgc;

    .line 142
    .line 143
    :goto_2
    return-object p0

    .line 144
    :cond_9
    sget-object p0, LIgc;->z0:LIgc;

    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x6c18cfd6 -> :sswitch_8
        -0x59e1a1fd -> :sswitch_7
        -0x532d9705 -> :sswitch_6
        -0x2ae1c64e -> :sswitch_5
        -0x5ccfd41 -> :sswitch_4
        -0x1a3b5ac -> :sswitch_3
        0x1341ed87 -> :sswitch_2
        0x5e87e11a -> :sswitch_1
        0x6c12edaa -> :sswitch_0
    .end sparse-switch
.end method

.method public static n0()LwZg;
    .locals 1

    .line 1
    sget-object v0, LwZg;->c:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwZg;

    .line 8
    .line 9
    return-object v0
.end method

.method public static o0(Ljava/io/File;Ljava/util/List;JLjava/lang/String;)Ljava/io/File;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    add-int/lit8 v2, v0, 0x1

    .line 6
    .line 7
    int-to-long v3, v0

    .line 8
    add-long/2addr v3, p2

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v4, "~"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v8, 0x3e

    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, LmJ8;->X0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method public static p0(Landroid/net/Uri;)Ll66;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string p0, "lens.snapchat.com"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_8

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v2, "notification"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v0, "shared_story_profile"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    sget-object v1, Ll66;->M0:Ll66;

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "spotlight-comments"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "friendsfeed"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    sget-object v1, Ll66;->N0:Ll66;

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "chat_on_friendsfeed"

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "open_bloops"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "open_bitmoji_greetings"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_3

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "notification_chat"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_3

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_3
    sget-object v1, Ll66;->J0:Ll66;

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "spotlight-feed"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    sget-object v1, Ll66;->u1:Ll66;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    const-string v2, "discover"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    const-string p0, "map"

    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    sget-object v1, Ll66;->S0:Ll66;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_c
    const-string p0, "u"

    .line 175
    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_6

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    sget-object v1, Ll66;->L0:Ll66;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :sswitch_d
    const-string v2, "p"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "stories"

    .line 206
    .line 207
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    sget-object v1, Ll66;->K0:Ll66;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :sswitch_e
    const-string p0, "o"

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :sswitch_f
    const-string p0, "snapchat://lens_explorer"

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-nez p0, :cond_8

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    sget-object v1, Ll66;->P0:Ll66;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :sswitch_10
    const-string p0, "main_camera"

    .line 236
    .line 237
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-nez p0, :cond_9

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_9
    sget-object v1, Ll66;->O1:Ll66;

    .line 245
    .line 246
    :cond_a
    :goto_0
    return-object v1

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x480f7795 -> :sswitch_10
        -0x414004d8 -> :sswitch_f
        0x6f -> :sswitch_e
        0x70 -> :sswitch_d
        0x75 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x104877e9 -> :sswitch_a
        0x237a88eb -> :sswitch_1
        0x271caea5 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :sswitch_data_1
    .sparse-switch
        -0x71995189 -> :sswitch_9
        -0x5db961d4 -> :sswitch_8
        -0x5d32156c -> :sswitch_7
        -0x2022f53e -> :sswitch_6
        0x1d3fb21a -> :sswitch_5
        0x53d25cb3 -> :sswitch_4
        0x6d9c924d -> :sswitch_3
        0x7315ce05 -> :sswitch_2
    .end sparse-switch
.end method

.method public static q0(LVO7;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LVO7;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LVO7;->a:LZO7;

    .line 14
    .line 15
    invoke-virtual {v0}, LZO7;->d()LlP7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LlP7;->c:LlP7;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, LVO7;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, LVO7;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    return-object p0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LjJ8;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LsJg;->p(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final s(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x40

    .line 6
    .line 7
    :cond_0
    return p0
.end method

.method public static s0(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;Lun1;ZLlP7;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;
    .locals 20

    .line 1
    new-instance v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;-><init>(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->getDefaultConstraints()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v8, LyRa;

    .line 30
    .line 31
    move-wide/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    invoke-direct {v8, v3, v4, v6}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->getSubtag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->getRecurring()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->getCanUseIndividualWakeUps()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    iget-object v1, v1, Lun1;->l:LCbl;

    .line 55
    .line 56
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    new-instance v1, LZO7;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v18, 0x3ce1

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object/from16 v6, p6

    .line 92
    .line 93
    invoke-direct/range {v3 .. v19}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 97
    .line 98
    invoke-direct {v2, v1, v0}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;-><init>(LZO7;Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method

.method public static final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LwZg;->c:Lwhb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static t0(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p0, Llqe;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    instance-of v1, p0, Lvs0;

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    instance-of v1, p0, Lnke;

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LKQ;->t0(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    check-cast p0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 33
    .line 34
    iget-object p0, p0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v1, p0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-static {v1}, LKQ;->t0(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 75
    :cond_4
    :goto_1
    return v0
.end method

.method public static final u(LXn1;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LXn1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length p0, p1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "Item count ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length p1, p1

    .line 22
    const-string v1, " does not match priority count (4)"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static u0(LNb2;Lb6l;Lr4f;)LcKb;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lr4f;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lsl2;

    .line 6
    .line 7
    invoke-interface {p1}, Lb6l;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LIxj;

    .line 12
    .line 13
    invoke-interface {p0}, LNb2;->d()LNCc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, LZa2;->g:LNCc;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance p0, LZJb;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, p1}, LZJb;-><init>(Ljava/lang/String;LIxj;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, LZa2;->k:LNCc;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LNCc;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    new-instance p0, LFJb;

    .line 41
    .line 42
    invoke-direct {p0, p1}, LFJb;-><init>(LIxj;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, LGJb;

    .line 47
    .line 48
    invoke-direct {p0, p1}, LGJb;-><init>(LIxj;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    instance-of v0, p2, LUk2;

    .line 52
    .line 53
    if-eqz v0, :cond_c

    .line 54
    .line 55
    instance-of v0, p0, LaKb;

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    move-object p0, p2

    .line 60
    check-cast p0, LUk2;

    .line 61
    .line 62
    iget-object v0, p0, LUk2;->d:LUpi;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x9

    .line 69
    .line 70
    if-eq v0, v1, :cond_a

    .line 71
    .line 72
    const/16 v1, 0x36

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    const/16 v1, 0x3e

    .line 77
    .line 78
    if-eq v0, v1, :cond_8

    .line 79
    .line 80
    const/16 v1, 0x46

    .line 81
    .line 82
    if-eq v0, v1, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x4d

    .line 85
    .line 86
    if-eq v0, v1, :cond_6

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    if-eq v0, v1, :cond_5

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    if-eq v0, v1, :cond_5

    .line 95
    .line 96
    const/16 v1, 0x18

    .line 97
    .line 98
    if-eq v0, v1, :cond_4

    .line 99
    .line 100
    const/16 v1, 0x19

    .line 101
    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    packed-switch v0, :pswitch_data_2

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LUk2;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean p0, p0, LUk2;->a:Z

    .line 116
    .line 117
    if-eqz p0, :cond_2

    .line 118
    .line 119
    new-instance p0, LYJb;

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, LYJb;-><init>(Ljava/lang/String;LIxj;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p0, LZJb;

    .line 126
    .line 127
    invoke-direct {p0, v0, p1}, LZJb;-><init>(Ljava/lang/String;LIxj;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_0
    new-instance p0, LRJb;

    .line 132
    .line 133
    invoke-direct {p0, p1}, LRJb;-><init>(LIxj;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    new-instance p0, LHJb;

    .line 138
    .line 139
    invoke-direct {p0, p1}, LHJb;-><init>(LIxj;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_2
    new-instance p0, LJJb;

    .line 144
    .line 145
    invoke-direct {p0, p1}, LJJb;-><init>(LIxj;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_3
    new-instance p0, LKJb;

    .line 150
    .line 151
    invoke-direct {p0, p1}, LKJb;-><init>(LIxj;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_4
    new-instance p0, LIJb;

    .line 156
    .line 157
    invoke-direct {p0, p1}, LIJb;-><init>(LIxj;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance p0, LLJb;

    .line 162
    .line 163
    invoke-direct {p0, p1}, LLJb;-><init>(LIxj;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :pswitch_5
    new-instance p0, LXJb;

    .line 168
    .line 169
    invoke-direct {p0, p1}, LXJb;-><init>(LIxj;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    new-instance p0, LTJb;

    .line 174
    .line 175
    invoke-direct {p0, p1}, LTJb;-><init>(LIxj;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    new-instance p0, LWJb;

    .line 180
    .line 181
    invoke-direct {p0, p1}, LWJb;-><init>(LIxj;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance p0, LSJb;

    .line 186
    .line 187
    invoke-direct {p0, p1}, LSJb;-><init>(LIxj;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    new-instance p0, LQJb;

    .line 192
    .line 193
    invoke-direct {p0, p1}, LQJb;-><init>(LIxj;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_9
    new-instance p0, LUJb;

    .line 198
    .line 199
    invoke-direct {p0, p1}, LUJb;-><init>(LIxj;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_a
    new-instance p0, LVJb;

    .line 204
    .line 205
    invoke-direct {p0, p1}, LVJb;-><init>(LIxj;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    :goto_1
    check-cast p2, LUk2;

    .line 209
    .line 210
    iget-object p2, p2, LUk2;->f:LdNb;

    .line 211
    .line 212
    instance-of v0, p2, LbNb;

    .line 213
    .line 214
    if-eqz v0, :cond_10

    .line 215
    .line 216
    check-cast p2, LbNb;

    .line 217
    .line 218
    iget-object p2, p2, LbNb;->c:LZMb;

    .line 219
    .line 220
    iget-object p2, p2, LZMb;->a:LJMb;

    .line 221
    .line 222
    instance-of p2, p2, LIMb;

    .line 223
    .line 224
    if-eqz p2, :cond_10

    .line 225
    .line 226
    new-instance p0, LEJb;

    .line 227
    .line 228
    invoke-direct {p0, p1}, LEJb;-><init>(LIxj;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    instance-of p1, p2, Ldl2;

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    check-cast p2, Ldl2;

    .line 237
    .line 238
    iget p0, p2, Ldl2;->c:I

    .line 239
    .line 240
    invoke-static {p0}, LAfc;->W(I)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    iget-object p1, p2, Ldl2;->d:LIxj;

    .line 245
    .line 246
    if-eqz p0, :cond_f

    .line 247
    .line 248
    const/4 p2, 0x1

    .line 249
    if-eq p0, p2, :cond_e

    .line 250
    .line 251
    const/4 p2, 0x2

    .line 252
    if-ne p0, p2, :cond_d

    .line 253
    .line 254
    new-instance p0, LMJb;

    .line 255
    .line 256
    invoke-direct {p0, p1}, LMJb;-><init>(LIxj;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_d
    new-instance p0, LVDc;

    .line 261
    .line 262
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :cond_e
    new-instance p0, LNJb;

    .line 267
    .line 268
    invoke-direct {p0, p1}, LNJb;-><init>(LIxj;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_f
    new-instance p0, LOJb;

    .line 273
    .line 274
    invoke-direct {p0, p1}, LOJb;-><init>(LIxj;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_2
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static v(Landroid/net/Uri;LlX2;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p1, LlX2;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "conversation-id"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-boolean v0, p1, LlX2;->c:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "is-group"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p1, LlX2;->d:LJLj;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "source_type"

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static v0(Lb6l;LNb2;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;LcKb;LJug;Lio/reactivex/rxjava3/core/Observable;)LxVb;
    .locals 0

    .line 1
    invoke-interface {p0}, Lb6l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LwVb;

    .line 6
    .line 7
    invoke-interface {p1}, LNb2;->d()LNCc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LwVb;->d(LNCc;)LwVb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p4}, LwVb;->c(LcKb;)LwVb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lcf2;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p1, p5, p4}, Lcf2;-><init>(LKug;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, LwVb;->f(Lcf2;)LwVb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, LDx0;->h:LDx0;

    .line 30
    .line 31
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p4}, LwVb;->g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)LwVb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, p6}, LwVb;->e(Lio/reactivex/rxjava3/core/Observable;)LwVb;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, LZa2;->f:LZa2;

    .line 50
    .line 51
    const-string p3, "lensesPlaceholderCameraFeaturePlugin"

    .line 52
    .line 53
    invoke-static {p2, p2, p3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, LqCg;

    .line 58
    .line 59
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const p3, 0x7f0b0ba7

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p1, p2}, LwG8;->u(ILio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, LwVb;->b(Lio/reactivex/rxjava3/core/Observable;)LwVb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, LwVb;->a()LxVb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static w(Ljava/io/InputStream;)LaN1;
    .locals 7

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, LUM1;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide v1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, LUM1;->S(I)Legi;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v4, v3, Legi;->c:I

    .line 19
    .line 20
    rsub-int v4, v4, 0x2000

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    long-to-int v5, v4

    .line 28
    iget-object v4, v3, Legi;->a:[B

    .line 29
    .line 30
    iget v6, v3, Legi;->c:I

    .line 31
    .line 32
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    iget p0, v3, Legi;->b:I

    .line 40
    .line 41
    iget v1, v3, Legi;->c:I

    .line 42
    .line 43
    if-ne p0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Legi;->a()Legi;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, LUM1;->a:Legi;

    .line 50
    .line 51
    invoke-static {v3}, LBgi;->a(Legi;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget v5, v3, Legi;->c:I

    .line 56
    .line 57
    add-int/2addr v5, v4

    .line 58
    iput v5, v3, Legi;->c:I

    .line 59
    .line 60
    iget-wide v5, v0, LUM1;->b:J

    .line 61
    .line 62
    int-to-long v3, v4

    .line 63
    add-long/2addr v5, v3

    .line 64
    iput-wide v5, v0, LUM1;->b:J

    .line 65
    .line 66
    sub-long/2addr v1, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :cond_2
    :goto_1
    new-instance p0, LaN1;

    .line 70
    .line 71
    invoke-direct {p0, v0}, LaN1;-><init>(LUM1;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static w0(LSch;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LSch;->a()Lych;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LEWl;->l(Lych;)Ljpe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljpe;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static x(Ljava/util/List;ZILbL0;I)Landroid/net/Uri;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x10

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const-string v2, "bitmoji_avatar"

    .line 22
    .line 23
    invoke-virtual {p4, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "avatar_count"

    .line 35
    .line 36
    invoke-virtual {p4, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    const-string v2, "avatar_size"

    .line 40
    .line 41
    const/16 v3, 0xc8

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p4, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    const-string v2, "inner_bg_color"

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p4, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    const-string p2, "surface"

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p4, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast p0, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    add-int/lit8 p3, v1, 0x1

    .line 87
    .line 88
    if-ltz v1, :cond_7

    .line 89
    .line 90
    check-cast p2, LfL0;

    .line 91
    .line 92
    invoke-static {}, LeL0;->values()[LeL0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Ld60;->z(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LeL0;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v3, p2, LfL0;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v2, LeL0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p4, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    iget-object v3, p2, LfL0;->b:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget-object v4, v2, LeL0;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p4, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const-string p2, "10232871"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v3, "10226021"

    .line 128
    .line 129
    if-lez v1, :cond_4

    .line 130
    .line 131
    :goto_1
    move-object p2, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object p2, p2, LfL0;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_2
    iget-object v1, v2, LeL0;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p4, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    :cond_6
    move v1, p3

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    invoke-static {}, Lzbb;->r1()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_8
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static x0(Lx2a;Ltl1;Ljava/io/File;)Lxm1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v4, 0x2e

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v2, v4, v6, v6, v5}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ltz v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const/4 v7, 0x1

    .line 26
    new-array v8, v7, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v9, "~"

    .line 29
    .line 30
    aput-object v9, v8, v6

    .line 31
    .line 32
    invoke-static {v2, v8, v6, v5}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v8, v1, Ltl1;->d:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v9, Leo1;->h:LKQ;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10, v4, v6, v6, v5}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ltz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v10, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v4, ""

    .line 60
    .line 61
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LKQ;->j0(Ljava/lang/String;)Leo1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    sget-object v5, Lwm1;->e:Lwm1;

    .line 73
    .line 74
    const-wide/16 v10, 0x1

    .line 75
    .line 76
    sget-object v12, Lwk1;->k1:Lwk1;

    .line 77
    .line 78
    const-string v13, "version"

    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    if-ge v4, v14, :cond_2

    .line 82
    .line 83
    :try_start_1
    const-string v2, "0"

    .line 84
    .line 85
    invoke-static {v12, v13, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LKb7;->e:LKb7;

    .line 93
    .line 94
    iget v2, v1, Ltl1;->h:I

    .line 95
    .line 96
    invoke-static/range {p2 .. p2}, LKQ;->S(Ljava/io/File;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v1, v9, v3, v6, v7}, LKQ;->O(Ltl1;Leo1;Ljava/io/File;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    invoke-static {v9, v3}, LKQ;->R(Leo1;Ljava/io/File;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    move-wide/from16 v17, v12

    .line 109
    .line 110
    move-wide v12, v10

    .line 111
    move-wide v10, v6

    .line 112
    move v7, v2

    .line 113
    :goto_1
    move-object/from16 v20, v5

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    move-object/from16 v0, v20

    .line 117
    .line 118
    goto/16 :goto_e

    .line 119
    .line 120
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 124
    iget-object v15, v1, Ltl1;->a:LXn1;

    .line 125
    .line 126
    const/4 v14, 0x5

    .line 127
    iget v7, v1, Ltl1;->i:I

    .line 128
    .line 129
    if-gt v4, v14, :cond_8

    .line 130
    .line 131
    :try_start_2
    const-string v4, "1"

    .line 132
    .line 133
    invoke-static {v12, v13, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v0, v4, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 138
    .line 139
    .line 140
    sget-object v0, LKb7;->e:LKb7;

    .line 141
    .line 142
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v4}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    :cond_3
    invoke-static {v2}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v4}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v10

    .line 174
    :goto_2
    const/4 v4, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-static/range {p2 .. p2}, LKQ;->S(Ljava/io/File;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v10

    .line 180
    goto :goto_2

    .line 181
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v12

    .line 197
    :goto_4
    const/4 v4, 0x2

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    invoke-static {v1, v9, v3, v10, v11}, LKQ;->O(Ltl1;Leo1;Ljava/io/File;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    goto :goto_4

    .line 204
    :goto_5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v4}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v18

    .line 220
    goto :goto_6

    .line 221
    :cond_6
    invoke-static {v9, v3}, LKQ;->R(Leo1;Ljava/io/File;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v18

    .line 225
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v6, 0x4

    .line 230
    if-le v4, v6, :cond_7

    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    .line 239
    :try_start_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lwm1;->valueOf(Ljava/lang/String;)Lwm1;

    .line 246
    .line 247
    .line 248
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 249
    goto :goto_7

    .line 250
    :catch_0
    :try_start_4
    invoke-virtual {v15}, LXn1;->e()LcU4;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    :cond_7
    :goto_7
    move-wide/from16 v17, v18

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_8
    const-string v4, "2"

    .line 262
    .line 263
    invoke-static {v12, v13, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v0, v4, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LKb7;->c:Ljava/util/LinkedHashMap;

    .line 271
    .line 272
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/String;

    .line 277
    .line 278
    sget-object v4, LKb7;->c:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LKb7;

    .line 285
    .line 286
    if-nez v0, :cond_9

    .line 287
    .line 288
    sget-object v0, LKb7;->e:LKb7;

    .line 289
    .line 290
    :cond_9
    const/4 v4, 0x1

    .line 291
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v4}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    :cond_a
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v4}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    :goto_8
    const/4 v4, 0x2

    .line 324
    goto :goto_9

    .line 325
    :cond_b
    invoke-static/range {p2 .. p2}, LKQ;->S(Ljava/io/File;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    goto :goto_8

    .line 330
    :goto_9
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v4}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_c

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 343
    .line 344
    .line 345
    move-result-wide v12

    .line 346
    :goto_a
    const/4 v4, 0x3

    .line 347
    goto :goto_b

    .line 348
    :cond_c
    invoke-static {v1, v9, v3, v10, v11}, LKQ;->O(Ltl1;Leo1;Ljava/io/File;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    goto :goto_a

    .line 353
    :goto_b
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v4}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_d

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v17

    .line 369
    :goto_c
    const/4 v4, 0x4

    .line 370
    goto :goto_d

    .line 371
    :cond_d
    invoke-static {v9, v3}, LKQ;->R(Leo1;Ljava/io/File;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v17

    .line 375
    goto :goto_c

    .line 376
    :goto_d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 381
    .line 382
    :try_start_5
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Lwm1;->valueOf(Ljava/lang/String;)Lwm1;

    .line 389
    .line 390
    .line 391
    move-result-object v5
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :catch_1
    :try_start_6
    invoke-virtual {v15}, LXn1;->e()LcU4;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :goto_e
    new-instance v19, Lxm1;

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object v4, v8

    .line 413
    move-object v6, v9

    .line 414
    move-wide v8, v12

    .line 415
    move-object v12, v0

    .line 416
    move-wide/from16 v13, v17

    .line 417
    .line 418
    invoke-direct/range {v2 .. v16}, Lxm1;-><init>(Ljava/io/File;Ljava/lang/String;LKb7;Leo1;IJJLwm1;JLjava/lang/Long;Ljava/lang/Integer;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 419
    .line 420
    .line 421
    return-object v19

    .line 422
    :catch_2
    iget-object v0, v1, Ltl1;->a:LXn1;

    .line 423
    .line 424
    invoke-virtual {v0}, LXn1;->e()LcU4;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    return-object v0
.end method

.method public static y(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnZ;LYp2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
    .locals 5

    .line 1
    sget-object v0, LZa2;->f:LZa2;

    .line 2
    .line 3
    const-string v1, "cameraPageReady"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LqCg;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lw82;->p6:Lw82;

    .line 15
    .line 16
    invoke-interface {p3, v0}, LnZ;->a(Lzb4;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    sget-object p1, LVb2;->i:LVb2;

    .line 23
    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, LXb2;->e:LXb2;

    .line 31
    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-wide/16 p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v2, v3}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p3, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v2, LVb2;->j:LVb2;

    .line 63
    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {v4, p0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v3}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v4, p0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v1, Ljc2;->c:Ljc2;

    .line 82
    .line 83
    invoke-static {p0, p3, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lbc2;

    .line 92
    .line 93
    const/16 p2, 0x11

    .line 94
    .line 95
    invoke-direct {p1, p2, p4}, Lbc2;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->c(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static y0(Lcom/snapchat/client/network_types/RequestResponseInfo;)LEhh;
    .locals 5

    .line 1
    new-instance v0, LEhh;

    .line 2
    .line 3
    invoke-direct {v0}, LEhh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getAllHeadersList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/snapchat/client/network_types/Header;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/snapchat/client/network_types/Header;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lcom/snapchat/client/network_types/Header;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LEhh;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getHttpStatusCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, LEhh;->a:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LEhh;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v2, "unknown"

    .line 92
    .line 93
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :cond_2
    :goto_1
    const-string v1, "http/1.1"

    .line 100
    .line 101
    :cond_3
    iput-object v1, v0, LEhh;->i:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    iput v1, v0, LEhh;->h:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, LEhh;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrlChain()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-le p0, v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    :goto_2
    iput-boolean v1, v0, LEhh;->c:Z

    .line 134
    .line 135
    return-object v0
.end method

.method public static z(III)V
    .locals 4

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {v0, p0, v1, p1}, LTI8;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v2, ", toIndex: "

    .line 25
    .line 26
    const-string v3, ", size: "

    .line 27
    .line 28
    invoke-static {v0, p0, v2, p1, v3}, LTI8;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static z0(LPw;LNCc;Z)LLme;
    .locals 8

    .line 1
    sget-object v2, Lgoe;->a:Lgoe;

    .line 2
    .line 3
    new-instance v7, LLme;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move v5, p2

    .line 12
    invoke-direct/range {v0 .. v6}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method


# virtual methods
.method public B(Lyek;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lm00;

    .line 2
    .line 3
    check-cast p2, Lm00;

    .line 4
    .line 5
    instance-of v0, p1, Lc00;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Lc00;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Lf00;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of p1, p2, Lf00;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public a(Ljava/lang/Object;LuD2;)V
    .locals 2

    .line 1
    check-cast p1, LsIg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/util/Range;

    .line 7
    .line 8
    iget-object v1, p1, LsIg;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Comparable;

    .line 11
    .line 12
    iget-object p1, p1, LsIg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Comparable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 20
    .line 21
    iget-object p2, p2, LuD2;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object p1
.end method

.method public b(Lg8n;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iget-object p1, p1, Lg8n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Li28;->a([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d()LyNc;
    .locals 1

    .line 1
    sget-object v0, LyNc;->b:LxNc;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lj70;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p1, Lj70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget p1, p1, Lj70;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f(Lyek;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CREATE TABLE IF NOT EXISTS NonFatalReport (\n    reportId TEXT NOT NULL PRIMARY KEY,\n    senderId TEXT NOT NULL,\n    reportTimeStamp INTEGER NOT NULL\n)"

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lp2m;->y(Lyek;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public g(LReh;LReh;)LDTl;
    .locals 2

    .line 1
    invoke-virtual {p2}, LReh;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, LReh;->f()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    invoke-virtual {p1}, LReh;->c()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1}, LReh;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v0, p2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p2

    .line 32
    move p1, v0

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    new-instance v0, LDTl;

    .line 36
    .line 37
    invoke-direct {v0}, LDTl;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LDTl;->i(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(LQfh;LH4f;)LQfh;
    .locals 0

    .line 1
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LkBj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, LA50;

    .line 12
    .line 13
    check-cast p5, Ljava/io/File;

    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, p5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSROUTETAG:Lcom/snapchat/client/client_attestation/Tweaks;

    .line 26
    .line 27
    new-instance p5, LSaf;

    .line 28
    .line 29
    invoke-direct {p5, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSPREEMPTIVEREFRESHDELAYSECOND:Lcom/snapchat/client/client_attestation/Tweaks;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, LSaf;

    .line 39
    .line 40
    invoke-direct {p3, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSSTORAGEPATH:Lcom/snapchat/client/client_attestation/Tweaks;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, LSaf;

    .line 50
    .line 51
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSEXPERIMENTID:Lcom/snapchat/client/client_attestation/Tweaks;

    .line 55
    .line 56
    iget-wide v1, p4, LA50;->e:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, LSaf;

    .line 63
    .line 64
    invoke-direct {v1, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSV12ATTESTATIONPAYLOADENABLED:Lcom/snapchat/client/client_attestation/Tweaks;

    .line 68
    .line 69
    iget-boolean p2, p4, LA50;->f:Z

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p4, LSaf;

    .line 76
    .line 77
    invoke-direct {p4, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x5

    .line 81
    new-array p1, p1, [LSaf;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    aput-object p5, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    aput-object v0, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x3

    .line 93
    aput-object v1, p1, p2

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    aput-object p4, p1, p2

    .line 97
    .line 98
    invoke-static {p1}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, LF50;->a:I

    .line 103
    .line 104
    return-object p1
.end method

.method public k(LvNc;LtNc;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LCNc;

    .line 2
    .line 3
    check-cast p2, LBNc;

    .line 4
    .line 5
    iget-object p1, p1, LCNc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 6
    .line 7
    iget-object v0, p2, LBNc;->d:LINc;

    .line 8
    .line 9
    new-instance v1, LJNc;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3, p2}, LJNc;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LtNc;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p2, LBNc;->d:LINc;

    .line 15
    .line 16
    invoke-interface {v0}, LINc;->clear()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(LvNc;Ljava/lang/Object;ILtNc;)LtNc;
    .locals 0

    .line 1
    check-cast p1, LCNc;

    .line 2
    .line 3
    check-cast p4, LBNc;

    .line 4
    .line 5
    new-instance p1, LBNc;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, LBNc;-><init>(Ljava/lang/Object;ILBNc;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public l0()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public m(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n(LLNc;I)LvNc;
    .locals 1

    .line 1
    new-instance v0, LCNc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LCNc;-><init>(LLNc;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double v0, p1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p(Landroid/content/Context;Lvdh;)Lie4;
    .locals 0

    .line 1
    new-instance p1, LjY9;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public q(LvNc;LtNc;LtNc;)LtNc;
    .locals 3

    .line 1
    check-cast p1, LCNc;

    .line 2
    .line 3
    check-cast p2, LBNc;

    .line 4
    .line 5
    check-cast p3, LBNc;

    .line 6
    .line 7
    sget v0, LvNc;->g:I

    .line 8
    .line 9
    invoke-virtual {p2}, LBNc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, LCNc;->h:Ljava/lang/ref/ReferenceQueue;

    .line 18
    .line 19
    new-instance v0, LBNc;

    .line 20
    .line 21
    iget-object v1, p2, LpNc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p2, LpNc;->b:I

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p3}, LBNc;-><init>(Ljava/lang/Object;ILBNc;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p2, LBNc;->d:LINc;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0}, LINc;->a(Ljava/lang/ref/ReferenceQueue;LHNc;)LINc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, LBNc;->d:LINc;

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1
.end method

.method public r0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".provider"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sput-object p1, LKQ;->Z:Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    const/4 p1, 0x0

    .line 26
    :try_start_0
    sput-object p1, LKQ;->y0:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
