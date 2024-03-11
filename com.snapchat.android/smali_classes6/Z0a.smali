.class public final LZ0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzNe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf1a;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic d:LzVg;


# direct methods
.method public constructor <init>(ILf1a;Lio/reactivex/rxjava3/core/SingleEmitter;LzVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ0a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZ0a;->b:Lf1a;

    .line 7
    .line 8
    iput-object p3, p0, LZ0a;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iput-object p4, p0, LZ0a;->d:LzVg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lhen;

    .line 2
    .line 3
    sget-object v0, LrAj;->b:Ludl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LZ0a;->a:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ludl;->l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LZ0a;->b:Lf1a;

    .line 13
    .line 14
    iget-object v1, v0, Lf1a;->b:LFs0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf1a;->b()Lx2a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lvfi;->g:Lvfi;

    .line 21
    .line 22
    const-string v2, "status"

    .line 23
    .line 24
    const-string v3, "success"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "msFlavor"

    .line 31
    .line 32
    const-string v3, "gms"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    invoke-interface {v0, v1, v2, v3}, Lx2a;->d(LUMd;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LZ0a;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 43
    .line 44
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Ll0a;

    .line 51
    .line 52
    sget-object v3, Lvzm;->c:Lvzm;

    .line 53
    .line 54
    iget-object v2, p0, LZ0a;->d:LzVg;

    .line 55
    .line 56
    iget v4, v2, LzVg;->a:I

    .line 57
    .line 58
    iget-object v5, p1, Lhen;->a:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v11, 0xf8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v11}, Ll0a;-><init>(Lvzm;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
