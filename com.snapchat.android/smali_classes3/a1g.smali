.class public final La1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final a:La1g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La1g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1g;->a:La1g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, LBne;

    .line 2
    .line 3
    iget-object v0, p1, LBne;->d:LZ7f;

    .line 4
    .line 5
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 6
    .line 7
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LiQ1;->y0:LiQ1;

    .line 12
    .line 13
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, LZa2;->g:LNCc;

    .line 20
    .line 21
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LBne;->e:LZ7f;

    .line 28
    .line 29
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 30
    .line 31
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LCXf;->g:LNCc;

    .line 36
    .line 37
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p1, LBne;->n:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean p1, p1, LBne;->l:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method
