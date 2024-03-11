.class public final LSuc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:LXuc;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LXuc;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LSuc;->d:LXuc;

    .line 2
    .line 3
    iput-boolean p2, p0, LSuc;->e:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LSuc;->f:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v0, 0x2

    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v0, 0x3

    .line 31
    aget-object v0, p1, v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/4 v0, 0x4

    .line 40
    aget-object p1, p1, v0

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sget-object p1, Lhvc;->I0:LNCc;

    .line 49
    .line 50
    sget v0, LYEm;->Z0:I

    .line 51
    .line 52
    iget-boolean v2, p0, LSuc;->e:Z

    .line 53
    .line 54
    const/16 v9, 0x80

    .line 55
    .line 56
    iget-boolean v3, p0, LSuc;->f:Z

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v1 .. v9}, LEP4;->H(ZZZIIZIZI)LYEm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LSuc;->d:LXuc;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, LXuc;->Y(LNCc;LKCc;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lo8m;->a:Lo8m;

    .line 69
    .line 70
    return-object p1
.end method
