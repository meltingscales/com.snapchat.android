.class public final LT95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm57;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LJs0;->b:LJs0;

    iput-object p1, p0, LT95;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x2

    filled-new-array {p1, v0}, [I

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, LT95;->c:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LT95;-><init>(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT95;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT95;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LT95;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LT95;->b:Ljava/lang/Object;

    sget-object p1, LJs0;->b:LJs0;

    iput-object p1, p0, LT95;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, LJs0;->b:LJs0;

    iput-object p1, p0, LT95;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfT1;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT95;->b:Ljava/lang/Object;

    sget-object p1, LIv2;->K0:LIv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "DeleteStaleGroupKeysAndItems"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object v1, LFs0;->a:LFs0;

    .line 10
    iput-object v1, p0, LT95;->a:Ljava/lang/Object;

    .line 11
    new-instance v1, Lns0;

    invoke-direct {v1, p1, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 12
    new-instance p1, LqCg;

    invoke-direct {p1, v1}, LqCg;-><init>(Lns0;)V

    .line 13
    iput-object p1, p0, LT95;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LN2e;->e:LZkd;

    iput-object v0, p0, LT95;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, LBQ7;->a(Ljava/lang/String;)LWP1;

    move-result-object p1

    .line 16
    iput-object p1, p0, LT95;->b:Ljava/lang/Object;

    return-void
.end method

.method public static o(Ljava/lang/String;Lou3;)LUMd;
    .locals 2

    .line 1
    sget-object v0, Libd;->d2:Libd;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p1, Lou3;->a:LPt3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "media"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lou3;->b:I

    .line 21
    .line 22
    invoke-static {p1}, LhC2;->s(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LT95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlGd;

    .line 4
    .line 5
    new-instance v1, LP7j;

    .line 6
    .line 7
    new-instance v2, LDTg;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v3}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {v1, p0, v2, p1}, LP7j;-><init>(LT95;Ljava/lang/Runnable;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LlGd;->a(LLWk;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LT95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LT95;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v10, v1

    .line 8
    check-cast v10, Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v10}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LT95;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p2

    .line 50
    invoke-static/range {v1 .. v9}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnGd;

    .line 4
    .line 5
    iput p1, v0, LnGd;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnGd;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LnGd;->z0:Z

    .line 7
    .line 8
    iget-object v0, p0, LT95;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlGd;

    .line 11
    .line 12
    new-instance v2, LP7j;

    .line 13
    .line 14
    new-instance v3, Ll20;

    .line 15
    .line 16
    invoke-direct {v3, p0, v1}, Ll20;-><init>(LT95;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v2, p0, v3, v1}, LP7j;-><init>(LT95;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, LlGd;->a(LLWk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, LT95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, LT95;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v10, v1

    .line 8
    check-cast v10, Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v10}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LT95;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, p2

    .line 50
    invoke-static/range {v1 .. v9}, LNna;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(LwKg;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlGd;

    .line 4
    .line 5
    new-instance v1, Lm20;

    .line 6
    .line 7
    new-instance v2, Lbna;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3, p0, p1}, Lbna;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lk20;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lk20;-><init>(LwKg;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2, v3}, Lm20;-><init>(LT95;Lbna;Lk20;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LlGd;->a(LLWk;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljea;LFch;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LM2e;->a(Ljea;LFch;)LM2e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LT95;->g(LM2e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(LM2e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "part == null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final h()LN2e;
    .locals 4

    .line 1
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LN2e;

    .line 12
    .line 13
    iget-object v1, p0, LT95;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LWP1;

    .line 16
    .line 17
    iget-object v2, p0, LT95;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LZkd;

    .line 20
    .line 21
    iget-object v3, p0, LT95;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, LN2e;-><init>(LWP1;LZkd;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Multipart body must have at least one part."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final i()Lxge;
    .locals 4

    .line 1
    new-instance v0, Lxge;

    .line 2
    .line 3
    iget-object v1, p0, LT95;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LT95;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LJs0;

    .line 10
    .line 11
    iget-object v3, p0, LT95;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lwge;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lxge;-><init>(Ljava/util/List;LJs0;Lwge;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final j(JLjava/lang/String;Lt6a;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LT95;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LfT1;

    .line 23
    .line 24
    check-cast v0, LkT1;

    .line 25
    .line 26
    invoke-virtual {v0, p4}, LkT1;->f(Lt6a;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LB87;->a:LB87;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, LA87;->c:LA87;

    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LqCg;

    .line 54
    .line 55
    sget-object v1, LpZ5;->e:LpZ5;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LqCg;->c(LpZ5;)Lhul;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lof9;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    move-object v3, v0

    .line 70
    move-wide v5, p1

    .line 71
    move-object v7, p0

    .line 72
    move-object v8, p4

    .line 73
    move-object v9, p3

    .line 74
    invoke-direct/range {v3 .. v9}, Lof9;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 78
    .line 79
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ln36;

    .line 87
    .line 88
    const/16 p3, 0x1c

    .line 89
    .line 90
    invoke-direct {p2, p3, p0, p4}, Ln36;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    return-object p1
.end method

.method public final k(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lou3;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LT95;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lwhb;

    .line 16
    .line 17
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx2a;

    .line 22
    .line 23
    const-string v1, "failure"

    .line 24
    .line 25
    invoke-static {v1, p2}, LT95;->o(Ljava/lang/String;Lou3;)LUMd;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LZJn;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "null_message"

    .line 41
    .line 42
    :goto_0
    const-string v1, "error_info"

    .line 43
    .line 44
    invoke-virtual {p2, v1, p1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, LrAj;->a:LqAj;

    .line 51
    .line 52
    const-string p2, "CodecInitError"

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, p2, v0}, LqAj;->h(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "started"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LT95;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lou3;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LT95;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lwhb;

    .line 21
    .line 22
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx2a;

    .line 27
    .line 28
    const-string v1, "success"

    .line 29
    .line 30
    invoke-static {v1, p1}, LT95;->o(Ljava/lang/String;Lou3;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lou3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LT95;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LLr3;

    .line 16
    .line 17
    check-cast v0, LHKg;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object v2, p0, LT95;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lwhb;

    .line 29
    .line 30
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lx2a;

    .line 35
    .line 36
    invoke-static {p2, p1}, LT95;->o(Ljava/lang/String;Lou3;)LUMd;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-wide v3, p1, Lou3;->c:J

    .line 41
    .line 42
    sub-long v3, v0, v3

    .line 43
    .line 44
    invoke-interface {v2, p2, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 45
    .line 46
    .line 47
    iput-wide v0, p1, Lou3;->c:J

    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final n(LZkd;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "multipart"

    .line 4
    .line 5
    iget-object v1, p1, LZkd;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, LT95;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "multipart != "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string v0, "type == null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, LT95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlGd;

    .line 4
    .line 5
    new-instance v1, LP7j;

    .line 6
    .line 7
    new-instance v2, Ll20;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Ll20;-><init>(LT95;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v3}, LP7j;-><init>(LT95;Ljava/lang/Runnable;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LlGd;->a(LLWk;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Lyt3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT95;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnGd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LnGd;->r(Lyt3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
