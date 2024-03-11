.class public final LKjm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LZ5j;

.field public final c:LZ5j;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKjm;->a:LKug;

    .line 5
    .line 6
    new-instance p1, LZ5j;

    .line 7
    .line 8
    new-instance v0, LO80;

    .line 9
    .line 10
    sget-object v1, LfAn;->a:Lpyl;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LO80;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "SMART_SHARE"

    .line 18
    .line 19
    const-wide/16 v3, 0xc8

    .line 20
    .line 21
    invoke-direct {p1, v3, v4, v2, v0}, LZ5j;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LKjm;->b:LZ5j;

    .line 25
    .line 26
    new-instance p1, LZ5j;

    .line 27
    .line 28
    new-instance v0, LO80;

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, LO80;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "DOWNLOAD"

    .line 36
    .line 37
    const-wide/16 v2, 0x19

    .line 38
    .line 39
    invoke-direct {p1, v2, v3, v1, v0}, LZ5j;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LKjm;->c:LZ5j;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(LUhd;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-virtual {p1}, LUhd;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LIbd;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3a

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LhLa;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LhLa;-><init>(LIbd;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LKjm;->b:LZ5j;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, LZ5j;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LFjn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LFjn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    sget-object p2, Ldj3;->k:Ldj3;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final b(LUhd;LIbd;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    invoke-virtual {p1}, LUhd;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, LIbd;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3a

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LoO2;->p(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LhLa;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LhLa;-><init>(LIbd;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LKjm;->b:LZ5j;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LZ5j;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)LFjn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LFjn;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    new-instance v0, LtC6;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-direct {v0, v1, p2, p3}, LtC6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method
