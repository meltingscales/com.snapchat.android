.class public final Ltch;
.super Luch;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:LuIg;

.field public final j:LkZl;


# direct methods
.method public constructor <init>(JLVZ8;LoCa;Ljgi;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Luch;-><init>(LVZ8;LoCa;Lkgi;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LUV0;

    .line 17
    .line 18
    iget-object p1, p1, LUV0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const-wide/16 p2, 0x0

    .line 25
    .line 26
    iget-wide v4, p5, Ljgi;->e:J

    .line 27
    .line 28
    cmp-long p4, v4, p2

    .line 29
    .line 30
    if-gtz p4, :cond_0

    .line 31
    .line 32
    move-object p2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p2, LuIg;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-wide v2, p5, Ljgi;->d:J

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    invoke-direct/range {v0 .. v5}, LuIg;-><init>(Ljava/lang/String;JJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iput-object p2, p0, Ltch;->i:LuIg;

    .line 44
    .line 45
    iput-object p1, p0, Ltch;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, LkZl;

    .line 51
    .line 52
    new-instance p8, LuIg;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    const-wide/16 p4, 0x0

    .line 56
    .line 57
    const-wide/16 p6, -0x1

    .line 58
    .line 59
    move-object p2, p8

    .line 60
    invoke-direct/range {p2 .. p7}, LuIg;-><init>(Ljava/lang/String;JJ)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p8}, LkZl;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    iput-object p1, p0, Ltch;->j:LkZl;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltch;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LVW5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltch;->j:LkZl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LuIg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltch;->i:LuIg;

    .line 2
    .line 3
    return-object v0
.end method
