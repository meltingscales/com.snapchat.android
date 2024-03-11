.class public final LKh3;
.super LE8b;
.source "SourceFile"

# interfaces
.implements LJh3;


# instance fields
.field public final e:LNh3;


# direct methods
.method public constructor <init>(LZ8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lylc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKh3;->e:LNh3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8b;->o()LZ8b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LZ8b;->i(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKh3;->p(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8b;->o()LZ8b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LKh3;->e:LNh3;

    .line 6
    .line 7
    check-cast v0, LZ8b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LZ8b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
