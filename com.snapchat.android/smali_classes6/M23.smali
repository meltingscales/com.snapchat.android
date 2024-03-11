.class public final LM23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/functions/Function3;


# static fields
.field public static final a:LM23;

.field public static final b:LM23;

.field public static final c:LM23;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM23;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM23;->a:LM23;

    .line 7
    .line 8
    new-instance v0, LM23;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LM23;->b:LM23;

    .line 14
    .line 15
    new-instance v0, LM23;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LM23;->c:LM23;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LwSl;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LCRl;

    .line 10
    .line 11
    new-instance v0, LxSl;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LxSl;-><init>(LwSl;ZLCRl;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lt6k;

    .line 2
    .line 3
    check-cast p2, Lt6k;

    .line 4
    .line 5
    iget-object p1, p1, Lt6k;->a:LZu4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LZu4;->J:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    iget-object p2, p2, Lt6k;->a:LZu4;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p2, LZu4;->J:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LJd9;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v6, Lcom/snap/composer/people/BitmojiInfo;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LJd9;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, LJd9;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LJd9;->f:LeX2;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, LeX2;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    move-object v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    iget-boolean v2, v1, LJd9;->h:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v9, Lcom/snap/mention_bar/FriendRecord;

    .line 73
    .line 74
    iget-object v5, v1, LJd9;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, LJd9;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v1, LJd9;->b:Ljava/lang/String;

    .line 79
    .line 80
    move-object v2, v9

    .line 81
    invoke-direct/range {v2 .. v8}, Lcom/snap/mention_bar/FriendRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v0
.end method
