.class public final Le4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn7;


# static fields
.field public static final synthetic g:[LQbb;


# instance fields
.field public a:Z

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lzfn;

.field public d:Z

.field public e:LBb;

.field public f:LL9f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfbe;

    .line 2
    .line 3
    const-class v1, Le4e;

    .line 4
    .line 5
    const-string v2, "fragment"

    .line 6
    .line 7
    const-string v3, "getFragment()Landroidx/fragment/app/Fragment;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lfbe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LSVg;->a:LUVg;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LQbb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, Le4e;->g:[LQbb;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v0, Lzfn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lzfn;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Le4e;->c:Lzfn;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/g;)V
    .locals 4

    .line 1
    sget-object v0, Le4e;->g:[LQbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Le4e;->c:Lzfn;

    .line 7
    .line 8
    iget-object v3, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/fragment/app/g;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Le4e;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, p0, Le4e;->a:Z

    .line 22
    .line 23
    :cond_0
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    return-void
.end method

.method public final b(LBne;)I
    .locals 3

    .line 1
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 2
    .line 3
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 4
    .line 5
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LNCc;->Y:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, LK7k;->y0:LK7k;

    .line 12
    .line 13
    iget-object v1, v1, LNCc;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, LKn7;->i:LNCc;

    .line 25
    .line 26
    iget-object v1, v1, LNCc;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Lg9;->f:LNCc;

    .line 37
    .line 38
    iget-object v1, v1, LNCc;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, LBne;->o:LDme;

    .line 49
    .line 50
    instance-of v0, p1, LD9;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast p1, LD9;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v2

    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, LD9;->a:LNCc;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, LNCc;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    sget-object p1, LKn7;->X:LNCc;

    .line 70
    .line 71
    invoke-virtual {p1}, LNCc;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    const/16 p1, 0xe

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/16 p1, 0x15

    .line 85
    .line 86
    :goto_1
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le4e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(LXn7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4e;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    iget v2, p1, LXn7;->a:I

    .line 9
    .line 10
    if-ne v2, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    iput-boolean p1, p0, Le4e;->d:Z

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v1, 0x18

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Le4e;->d:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v1, LXn7;

    .line 30
    .line 31
    iget-object p1, p1, LXn7;->b:LWn7;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, v2, p1}, LXn7;-><init>(ILWn7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le4e;->a:Z

    .line 3
    .line 4
    sget-object v0, Le4e;->g:[LQbb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v0, p0, Le4e;->c:Lzfn;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
.end method
