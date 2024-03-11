.class public final LDnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likm;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lk3m;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ls6d;

.field public final f:Lx28;

.field public final g:Ljava/lang/String;

.field public final h:LAY1;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lk3m;ILjava/lang/String;Ls6d;Lx28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDnm;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LDnm;->b:Lk3m;

    .line 7
    .line 8
    iput p3, p0, LDnm;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LDnm;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LDnm;->e:Ls6d;

    .line 13
    .line 14
    iput-object p6, p0, LDnm;->f:Lx28;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LDnm;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, LDnm;->h:LAY1;

    .line 20
    .line 21
    new-instance p1, LShm;

    .line 22
    .line 23
    sget-object p2, Lob0;->d:Lob0;

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    invoke-direct {p1, p3, p2}, LShm;-><init>(Ljava/lang/String;Lob0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LDnm;->i:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LDnm;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDnm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LDnm;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls6d;
    .locals 1

    .line 1
    iget-object v0, p0, LDnm;->e:Ls6d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDnm;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LAY1;
    .locals 1

    .line 1
    iget-object v0, p0, LDnm;->h:LAY1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
