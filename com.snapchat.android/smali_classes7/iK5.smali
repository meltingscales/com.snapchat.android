.class public final LiK5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LjK5;


# direct methods
.method public constructor <init>(LjK5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiK5;->a:LjK5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldng;)LGZ3;
    .locals 4

    .line 1
    new-instance v0, LGZ3;

    .line 2
    .line 3
    iget-object v1, p0, LiK5;->a:LjK5;

    .line 4
    .line 5
    iget-object v2, v1, LjK5;->a:LkK5;

    .line 6
    .line 7
    iget-object v3, v2, LkK5;->d:LJug;

    .line 8
    .line 9
    iget-object v2, v2, LkK5;->b:Ldz4;

    .line 10
    .line 11
    check-cast v2, LOF5;

    .line 12
    .line 13
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, LjK5;->a:LkK5;

    .line 17
    .line 18
    iget-object v1, v1, LkK5;->c:LJug;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LGZ3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, LGZ3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, v0, LGZ3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lsfg;->f:Lsfg;

    .line 30
    .line 31
    const-string v1, "SnapcodePillInteractionHandler"

    .line 32
    .line 33
    invoke-static {p1, p1, v1}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, LGZ3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, LqCg;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, LGZ3;->e:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    .line 48
    iput-object p1, v0, LGZ3;->f:Ljava/lang/Object;

    .line 49
    .line 50
    return-object v0
.end method
