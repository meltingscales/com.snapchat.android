.class public final LUq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le67;


# instance fields
.field public final a:LdCc;

.field public final b:LRJ5;

.field public final c:Lcdl;

.field public final d:Lv3e;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;Lv3e;LdCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LUq5;->a:LdCc;

    .line 5
    .line 6
    iput-object p2, p0, LUq5;->b:LRJ5;

    .line 7
    .line 8
    iput-object p1, p0, LUq5;->c:Lcdl;

    .line 9
    .line 10
    iput-object p3, p0, LUq5;->d:Lv3e;

    .line 11
    .line 12
    new-instance p1, LTq5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LTq5;-><init>(LUq5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LUq5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LTq5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p0, p2}, LTq5;-><init>(LUq5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LUq5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LTq5;

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-direct {p1, p0, p2}, LTq5;-><init>(LUq5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LUq5;->g:LJug;

    .line 35
    .line 36
    return-void
.end method

.method public static u(LUq5;)LN75;
    .locals 12

    .line 1
    iget-object v0, p0, LUq5;->a:LdCc;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LxH5;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUq5;->c:Lcdl;

    .line 10
    .line 11
    check-cast v0, LvJ5;

    .line 12
    .line 13
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, LUq5;->b:LRJ5;

    .line 26
    .line 27
    invoke-virtual {v0}, LRJ5;->o5()LOG1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, LRJ5;->Ea()LqSd;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0}, LRJ5;->q3()LoE;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v0}, LRJ5;->zb()LNtj;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v0}, LRJ5;->F8()LsDa;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object p0, p0, LUq5;->d:Lv3e;

    .line 48
    .line 49
    check-cast p0, LcF5;

    .line 50
    .line 51
    invoke-virtual {p0}, LcF5;->Pa()LkV5;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance p0, LN75;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v1 .. v11}, LN75;-><init>(LxH5;Ldz4;LL3e;LXom;LOG1;LqSd;LoE;LNtj;LsDa;LkV5;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final L1()Ljava/util/Map;
    .locals 6

    .line 1
    sget-object v0, Lz8f;->b:Lz8f;

    .line 2
    .line 3
    iget-object v1, p0, LUq5;->e:LJug;

    .line 4
    .line 5
    sget-object v2, Lz8f;->d:Lz8f;

    .line 6
    .line 7
    iget-object v3, p0, LUq5;->f:LJug;

    .line 8
    .line 9
    sget-object v4, Lz8f;->c:Lz8f;

    .line 10
    .line 11
    iget-object v5, p0, LUq5;->g:LJug;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LuCa;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
