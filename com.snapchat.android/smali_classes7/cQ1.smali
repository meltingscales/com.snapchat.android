.class public final LcQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likm;


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ls6d;

.field public final e:I

.field public final f:Lx28;

.field public final g:Ljava/lang/String;

.field public final h:LAY1;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>([BILjava/lang/String;Ls6d;ILx28;Ljava/util/Set;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p6, v1

    .line 7
    :cond_0
    and-int/lit16 p8, p8, 0x200

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    new-instance p7, LShm;

    .line 12
    .line 13
    sget-object p8, Lob0;->d:Lob0;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-direct {p7, v0, p8}, LShm;-><init>(Ljava/lang/String;Lob0;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p7

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LcQ1;->a:[B

    .line 28
    .line 29
    iput p2, p0, LcQ1;->b:I

    .line 30
    .line 31
    iput-object p3, p0, LcQ1;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, LcQ1;->d:Ls6d;

    .line 34
    .line 35
    iput p5, p0, LcQ1;->e:I

    .line 36
    .line 37
    iput-object p6, p0, LcQ1;->f:Lx28;

    .line 38
    .line 39
    iput-object v1, p0, LcQ1;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, LcQ1;->h:LAY1;

    .line 42
    .line 43
    iput-object p7, p0, LcQ1;->i:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LcQ1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcQ1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LcQ1;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls6d;
    .locals 1

    .line 1
    iget-object v0, p0, LcQ1;->d:Ls6d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LcQ1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LAY1;
    .locals 1

    .line 1
    iget-object v0, p0, LcQ1;->h:LAY1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, LcQ1;->e:I

    .line 2
    .line 3
    return v0
.end method
