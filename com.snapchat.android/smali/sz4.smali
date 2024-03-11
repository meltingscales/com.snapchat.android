.class public abstract Lsz4;
.super LX0;
.source "SourceFile"

# interfaces
.implements LVv4;


# static fields
.field public static final b:Lrz4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrz4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrz4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsz4;->b:Lrz4;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LfVd;->d:LfVd;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX0;-><init>(Lgz4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lgz4;)Lfz4;
    .locals 2

    .line 1
    instance-of v0, p1, LY0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LY0;

    .line 7
    .line 8
    iget-object v0, p0, LX0;->a:Lgz4;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LY0;->a(Lgz4;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, LY0;->b(Lfz4;)Lfz4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lfz4;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, LfVd;->d:LfVd;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    :cond_1
    :goto_0
    return-object v1
.end method

.method public abstract q(Liz4;Ljava/lang/Runnable;)V
.end method

.method public r()Z
    .locals 1

    .line 1
    instance-of v0, p0, LU3m;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final t(Lgz4;)Liz4;
    .locals 2

    .line 1
    instance-of v0, p1, LY0;

    .line 2
    .line 3
    sget-object v1, Lk08;->a:Lk08;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LY0;

    .line 8
    .line 9
    iget-object v0, p0, LX0;->a:Lgz4;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LY0;->a(Lgz4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LY0;->b(Lfz4;)Lfz4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LfVd;->d:LfVd;

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lw26;->A(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
