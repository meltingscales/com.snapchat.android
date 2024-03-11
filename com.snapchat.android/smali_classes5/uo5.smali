.class final Luo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:Lvo5;


# direct methods
.method public constructor <init>(Lvo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo5;->a:Lvo5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Luo5;->a:Lvo5;

    .line 2
    .line 3
    iget-object v1, v0, Lvo5;->a:Lc1c;

    .line 4
    .line 5
    iget-object v3, v1, Lc1c;->a:Luz6;

    .line 6
    .line 7
    new-instance v10, Lq27;

    .line 8
    .line 9
    new-instance v2, Lns0;

    .line 10
    .line 11
    const-string v4, "UserDataRepository"

    .line 12
    .line 13
    iget-object v7, v0, Lvo5;->b:Lrs0;

    .line 14
    .line 15
    invoke-direct {v2, v7, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v8, LqCg;

    .line 19
    .line 20
    invoke-direct {v8, v2}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v1, Lc1c;->b:Luz6;

    .line 24
    .line 25
    iget-object v5, v1, Lc1c;->c:Luz6;

    .line 26
    .line 27
    iget-object v6, v1, Lc1c;->d:Luz6;

    .line 28
    .line 29
    iget-object v9, v1, Lc1c;->e:Luz6;

    .line 30
    .line 31
    move-object v2, v10

    .line 32
    invoke-direct/range {v2 .. v9}, Lq27;-><init>(Luz6;Luz6;Luz6;Luz6;Lrs0;LqCg;Luz6;)V

    .line 33
    .line 34
    .line 35
    return-object v10
.end method
