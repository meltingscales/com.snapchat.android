.class public final LGlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUld;


# instance fields
.field public final synthetic a:LL3e;

.field public final synthetic b:Ldz4;

.field public final synthetic c:LgAe;

.field public final synthetic d:Lc0b;


# direct methods
.method public constructor <init>(LL3e;Ldz4;LgAe;Lc0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGlc;->a:LL3e;

    .line 5
    .line 6
    iput-object p2, p0, LGlc;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LGlc;->c:LgAe;

    .line 9
    .line 10
    iput-object p4, p0, LGlc;->d:Lc0b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snap/talk/lockscreen/LockScreenActivity;

    .line 2
    .line 3
    iget-object v0, p0, LGlc;->a:LL3e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGlc;->b:Ldz4;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LGlc;->c:LgAe;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LGlc;->d:Lc0b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, LqA5;

    .line 24
    .line 25
    invoke-direct {v4, v0, v1, v2, v3}, LqA5;-><init>(LL3e;Ldz4;LgAe;Lc0b;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LqA5;->f:LmVa;

    .line 29
    .line 30
    iget-object v0, v0, LmVa;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LUld;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LUld;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
