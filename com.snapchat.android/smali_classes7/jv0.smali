.class public final Ljv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;


# static fields
.field public static final a:Ljv0;

.field public static final b:Ljv0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljv0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljv0;->a:Ljv0;

    .line 7
    .line 8
    new-instance v0, Ljv0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljv0;->b:Ljv0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, LAWl;

    .line 2
    .line 3
    check-cast p2, LAWl;

    .line 4
    .line 5
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lt6k;

    .line 8
    .line 9
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LW5k;

    .line 20
    .line 21
    iget-object v2, p2, LAWl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lt6k;

    .line 24
    .line 25
    iget-object v3, p2, LAWl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object p2, p2, LAWl;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LW5k;

    .line 36
    .line 37
    if-ne v1, v3, :cond_0

    .line 38
    .line 39
    sget-object v1, Lr6k;->b:Lr6k;

    .line 40
    .line 41
    iget-object v3, v0, Lt6k;->m:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, v2, Lt6k;->m:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v3, v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lt6k;->b:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, v2, Lt6k;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-ne p1, p2, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LNn4;

    .line 2
    .line 3
    invoke-interface {p1}, LNn4;->X0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LGa0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LGa0;->r()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const-string p1, "Audio file from content manager is null"

    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p1, "Could not load file from path"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-object v0
.end method
