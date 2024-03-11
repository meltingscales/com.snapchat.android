.class public final Lb8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lc8b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAVg;


# direct methods
.method public constructor <init>(Lc8b;Ljava/lang/String;LAVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8b;->a:Lc8b;

    .line 5
    .line 6
    iput-object p2, p0, Lb8b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb8b;->c:LAVg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LAWl;

    .line 2
    .line 3
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, LEWg;

    .line 7
    .line 8
    iget-object v0, p1, LAWl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    check-cast v5, Lt1m;

    .line 17
    .line 18
    sget-object p1, LrAj;->a:LqAj;

    .line 19
    .line 20
    const-string v0, "registerWithGoogle:request:logging"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LqAj;->i(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, LU7b;->d:LU7b;

    .line 27
    .line 28
    iget-object v2, p0, Lb8b;->a:Lc8b;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lc8b;->c(Lc8b;LU7b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lc8b;->e()Leuc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v4, "/snapchat.janus.api/RegistrationService/RegisterWithGoogle"

    .line 39
    .line 40
    iget-object v7, p0, Lb8b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4, v7, v2}, Leuc;->W(Ljava/lang/String;Ljava/lang/String;Lmpf$b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, LqAj;->l(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LcA9;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    iget-object v8, p0, Lb8b;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lb8b;->a:Lc8b;

    .line 54
    .line 55
    iget-object v7, p0, Lb8b;->c:LAVg;

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v8}, LcA9;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
