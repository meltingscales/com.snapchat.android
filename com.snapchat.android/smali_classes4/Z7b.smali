.class public final LZ7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LBVg;

.field public final synthetic b:Lc8b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LAVg;


# direct methods
.method public constructor <init>(LBVg;Lc8b;Ljava/lang/String;LAVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7b;->a:LBVg;

    .line 5
    .line 6
    iput-object p2, p0, LZ7b;->b:Lc8b;

    .line 7
    .line 8
    iput-object p3, p0, LZ7b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LZ7b;->d:LAVg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, LAWl;

    .line 2
    .line 3
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSaf;

    .line 6
    .line 7
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Lt1m;

    .line 16
    .line 17
    iget-object p1, v0, LSaf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LZ7b;->a:LBVg;

    .line 20
    .line 21
    iput-object p1, v1, LBVg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, v0, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, LGWg;

    .line 27
    .line 28
    sget-object p1, LrAj;->a:LqAj;

    .line 29
    .line 30
    const-string v0, "register:request:logging"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, LU7b;->c:LU7b;

    .line 37
    .line 38
    iget-object v2, p0, LZ7b;->b:Lc8b;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lc8b;->c(Lc8b;LU7b;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lc8b;->e()Leuc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const-string v3, "/snapchat.janus.api/RegistrationService/RegisterWithUsernamePassword"

    .line 49
    .line 50
    iget-object v5, p0, LZ7b;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v5, v2}, Leuc;->W(Ljava/lang/String;Ljava/lang/String;Lmpf$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, LqAj;->l(I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LcA9;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    iget-object v9, p0, LZ7b;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, LZ7b;->b:Lc8b;

    .line 64
    .line 65
    iget-object v8, p0, LZ7b;->d:LAVg;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    invoke-direct/range {v2 .. v9}, LcA9;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
