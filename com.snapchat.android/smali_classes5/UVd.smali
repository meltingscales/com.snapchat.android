.class public final LUVd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUVd;->d:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LUVd;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LUVd;->f:Z

    .line 6
    .line 7
    iput-boolean p4, p0, LUVd;->g:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LUVd;->h:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LZlb;

    .line 2
    .line 3
    iget-boolean v0, p0, LUVd;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lb3k;->a:Lb3k;

    .line 8
    .line 9
    iget-object v1, p1, LZlb;->k:LDCn;

    .line 10
    .line 11
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, LUVd;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LbIn;->d(LZlb;)LVc4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, LUVd;->f:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, LZlb;->s:I

    .line 33
    .line 34
    if-gez v0, :cond_4

    .line 35
    .line 36
    :cond_2
    iget-object p1, p1, LZlb;->i:LtDb;

    .line 37
    .line 38
    iget-boolean v0, p0, LUVd;->g:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LXcb;->X:LXcb;

    .line 43
    .line 44
    if-eq p1, v0, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-boolean v0, p0, LUVd;->h:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, LXcb;->f:LXcb;

    .line 51
    .line 52
    if-eq p1, v0, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 58
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
