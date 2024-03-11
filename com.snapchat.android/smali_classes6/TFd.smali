.class public final LTFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjUe;


# static fields
.field public static final Y:LxSe;

.field public static final Z:LxSe;

.field public static final y0:LxSe;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Ls63;

.field public final b:LgX2;

.field public final c:LlX2;

.field public final d:LKug;

.field public final e:LJLj;

.field public final f:LKug;

.field public final g:Lu44;

.field public final h:Ly8f;

.field public final i:Ldsj;

.field public j:LI78;

.field public final k:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final t:Lns0;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v6, LOFd;->b:LOFd;

    .line 2
    .line 3
    sget-object v5, LwSe;->y0:LwSe;

    .line 4
    .line 5
    new-instance v8, LxSe;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const v1, 0x7f131c8e

    .line 10
    .line 11
    .line 12
    const v2, 0x7f080b62

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x54

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, LxSe;-><init>(IIIZLwSe;Ljava/lang/Enum;I)V

    .line 19
    .line 20
    .line 21
    sput-object v8, LTFd;->Y:LxSe;

    .line 22
    .line 23
    sget-object v15, LOFd;->a:LOFd;

    .line 24
    .line 25
    sget-object v14, LwSe;->z0:LwSe;

    .line 26
    .line 27
    new-instance v0, LxSe;

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const v10, 0x7f131c8d

    .line 32
    .line 33
    .line 34
    const v11, 0x7f080abf

    .line 35
    .line 36
    .line 37
    const/16 v16, 0x54

    .line 38
    .line 39
    move-object v9, v0

    .line 40
    invoke-direct/range {v9 .. v16}, LxSe;-><init>(IIIZLwSe;Ljava/lang/Enum;I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LTFd;->Z:LxSe;

    .line 44
    .line 45
    sget-object v1, LU2m;->m:LxSe;

    .line 46
    .line 47
    sget-object v5, LOFd;->c:LOFd;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v6, 0x7f

    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, LxSe;->a(LxSe;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LxSe;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LTFd;->y0:LxSe;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ls63;LgX2;LlX2;LKug;LJLj;LKug;Lu44;Ly8f;Ldsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTFd;->a:Ls63;

    .line 5
    .line 6
    iput-object p2, p0, LTFd;->b:LgX2;

    .line 7
    .line 8
    iput-object p3, p0, LTFd;->c:LlX2;

    .line 9
    .line 10
    iput-object p4, p0, LTFd;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LTFd;->e:LJLj;

    .line 13
    .line 14
    iput-object p6, p0, LTFd;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LTFd;->g:Lu44;

    .line 17
    .line 18
    iput-object p8, p0, LTFd;->h:Ly8f;

    .line 19
    .line 20
    iput-object p9, p0, LTFd;->i:Ldsj;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LTFd;->k:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 28
    .line 29
    sget-object p1, LUj9;->f:LUj9;

    .line 30
    .line 31
    const-string p2, "MessageActionPlugin"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, LB3h;->h(LUj9;LUj9;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LTFd;->t:Lns0;

    .line 38
    .line 39
    const-string p1, "MessageAction"

    .line 40
    .line 41
    iput-object p1, p0, LTFd;->X:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    iget-object v5, p0, LTFd;->e:LJLj;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, LTFd;->b:LgX2;

    .line 5
    .line 6
    iget-object v1, p0, LTFd;->c:LlX2;

    .line 7
    .line 8
    const/16 v7, 0x20

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-static/range {v0 .. v7}, LKFn;->r(LgX2;LlX2;Ljava/lang/String;ZZLJLj;ZI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 1

    .line 1
    invoke-virtual {p1}, LFYe;->b()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iput-object p2, p0, LTFd;->j:LI78;

    .line 6
    .line 7
    iget-object p2, p1, LFYe;->f:LfUe;

    .line 8
    .line 9
    iget-object p2, p2, LfUe;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LeUe;

    .line 12
    .line 13
    sget-object v0, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iget-object v0, p0, LTFd;->k:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LeUe;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    new-instance p2, LQFd;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, LQFd;-><init>(LTFd;LFYe;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTFd;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
