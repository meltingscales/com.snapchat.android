.class public final LNf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:Lag2;

.field public final synthetic b:Lys2;

.field public final synthetic c:Ljs2;

.field public final synthetic d:LIFh;

.field public final synthetic e:Ltj2;

.field public final synthetic f:LNi2;

.field public final synthetic g:Lea2;


# direct methods
.method public constructor <init>(Lag2;Lys2;Ljs2;LIFh;Ltj2;LuFh;Lky4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNf2;->a:Lag2;

    .line 5
    .line 6
    iput-object p2, p0, LNf2;->b:Lys2;

    .line 7
    .line 8
    iput-object p3, p0, LNf2;->c:Ljs2;

    .line 9
    .line 10
    iput-object p4, p0, LNf2;->d:LIFh;

    .line 11
    .line 12
    iput-object p5, p0, LNf2;->e:Ltj2;

    .line 13
    .line 14
    iput-object p6, p0, LNf2;->f:LNi2;

    .line 15
    .line 16
    iput-object p7, p0, LNf2;->g:Lea2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 13

    .line 1
    iget-object v0, p0, LNf2;->a:Lag2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lag2;->e()Lsy4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v8, p0, LNf2;->c:Ljs2;

    .line 11
    .line 12
    invoke-static {v8}, Lsy4;->f(Ljs2;)Ljs2;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v9, Lpy4;

    .line 17
    .line 18
    iget-object v3, p0, LNf2;->f:LNi2;

    .line 19
    .line 20
    iget-object v10, p0, LNf2;->a:Lag2;

    .line 21
    .line 22
    iget-object v11, p0, LNf2;->b:Lys2;

    .line 23
    .line 24
    move-object v1, v9

    .line 25
    move-object v2, v0

    .line 26
    move-object v5, v8

    .line 27
    move-object v6, v10

    .line 28
    move-object v7, v11

    .line 29
    invoke-direct/range {v1 .. v7}, Lpy4;-><init>(Lsy4;LNi2;Ljs2;Ljs2;Lag2;Lys2;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Loy4;

    .line 33
    .line 34
    iget-object v1, p0, LNf2;->g:Lea2;

    .line 35
    .line 36
    invoke-direct {v7, v0, v1}, Loy4;-><init>(Lsy4;Lea2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lsy4;->e(Ljs2;)LXi2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    iget-object v4, p0, LNf2;->d:LIFh;

    .line 46
    .line 47
    iget-object v5, p0, LNf2;->e:Ltj2;

    .line 48
    .line 49
    move-object v2, v11

    .line 50
    move-object v3, v8

    .line 51
    move-object v6, v9

    .line 52
    move-object v8, v10

    .line 53
    move v9, v12

    .line 54
    move v10, v0

    .line 55
    invoke-virtual/range {v1 .. v10}, LXi2;->j(Lys2;Ljs2;LIFh;Ltj2;LNi2;Lea2;LRl2;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
