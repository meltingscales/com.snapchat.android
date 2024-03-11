.class public final Ltuk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuk;->a:LKug;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LUMd;Lvtk;LCqk;)V
    .locals 1

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "origin"

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Ltuk;Lnrk;ZLquk;LJLj;)V
    .locals 3

    .line 1
    sget-object v0, Lsuk;->a:Lsuk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltuk;->e()Lx2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, LUMd;

    .line 8
    .line 9
    sget-object v2, Lpuk;->c:Lpuk;

    .line 10
    .line 11
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v2, "type"

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "was_successful"

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "search_type"

    .line 33
    .line 34
    invoke-virtual {v1, p2, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "chat_location"

    .line 38
    .line 39
    invoke-virtual {v1, p1, p4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "sticker_location"

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic d(Ltuk;Lnrk;ZLquk;LJLj;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p3, Lquk;->a:Lquk;

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    sget-object v5, Lsuk;->a:Lsuk;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Ltuk;->c(Lnrk;ZLquk;LJLj;Lsuk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(LNn4;)Lruk;
    .locals 1

    .line 1
    invoke-interface {p0}, LNn4;->f()LWMd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LWMd;->a:Ladc;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lruk;->d:Lruk;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lruk;->c:Lruk;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lruk;->b:Lruk;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lruk;->a:Lruk;

    .line 29
    .line 30
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final c(Lnrk;ZLquk;LJLj;Lsuk;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltuk;->e()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LUMd;

    .line 6
    .line 7
    sget-object v2, Lpuk;->b:Lpuk;

    .line 8
    .line 9
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "was_successful"

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string p1, "search_type"

    .line 23
    .line 24
    invoke-virtual {v1, p1, p3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "chat_location"

    .line 28
    .line 29
    invoke-virtual {v1, p1, p4}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "sticker_location"

    .line 33
    .line 34
    invoke-virtual {v1, p1, p5}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltuk;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method
