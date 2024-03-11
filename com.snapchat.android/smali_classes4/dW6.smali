.class public final LdW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkj;


# instance fields
.field public final a:LKug;

.field public final b:LAz;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LJug;LKug;LKug;LAz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LdW6;->a:LKug;

    .line 5
    .line 6
    iput-object p4, p0, LdW6;->b:LAz;

    .line 7
    .line 8
    new-instance p3, Luc3;

    .line 9
    .line 10
    const/16 p4, 0x1d

    .line 11
    .line 12
    invoke-direct {p3, p1, p4}, Luc3;-><init>(LKug;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LCbl;

    .line 16
    .line 17
    invoke-direct {p1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LdW6;->c:LCbl;

    .line 21
    .line 22
    new-instance p1, Luc3;

    .line 23
    .line 24
    const/16 p3, 0x1c

    .line 25
    .line 26
    invoke-direct {p1, p2, p3}, Luc3;-><init>(LKug;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LdW6;->d:LCbl;

    .line 35
    .line 36
    new-instance p1, LlI3;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, LlI3;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LdW6;->e:LCbl;

    .line 49
    .line 50
    return-void
.end method

.method public static final a(LdW6;LDjj;Ljava/lang/String;)LiAn;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p0, Lwkj;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lwkj;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lxkj;

    .line 13
    .line 14
    iget-object p1, p1, LDjj;->b:LCjj;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lxkj;-><init>(LCjj;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lykj;LFo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    new-instance v4, LAVg;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-interface {p3, v0}, LFo4;->a(I)LCo4;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v0, LZJ3;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, p0}, LZJ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 19
    .line 20
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LDs;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    move-object v0, p1

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, v7

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v6}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {p3, v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LXgd;

    .line 40
    .line 41
    const/16 v0, 0x13

    .line 42
    .line 43
    invoke-direct {p1, v0, p0, p2, v7}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 47
    .line 48
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
