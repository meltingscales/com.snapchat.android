.class public final Lsii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBii;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:LJLj;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(LBii;Ljava/lang/String;Ljava/util/Set;LJLj;Ljava/lang/Integer;ZZZZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p7, 0x0

    .line 17
    :cond_2
    and-int/lit16 v0, p10, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 p8, 0x0

    .line 22
    :cond_3
    and-int/lit16 p10, p10, 0x100

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    const/4 p9, 0x0

    .line 27
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lsii;->a:LBii;

    .line 31
    .line 32
    iput-object p2, p0, Lsii;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lsii;->c:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p4, p0, Lsii;->d:LJLj;

    .line 37
    .line 38
    iput-object p5, p0, Lsii;->e:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-boolean p6, p0, Lsii;->f:Z

    .line 41
    .line 42
    iput-boolean p7, p0, Lsii;->g:Z

    .line 43
    .line 44
    iput-boolean p8, p0, Lsii;->h:Z

    .line 45
    .line 46
    iput-boolean p9, p0, Lsii;->i:Z

    .line 47
    .line 48
    return-void
.end method
