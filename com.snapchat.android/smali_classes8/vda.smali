.class public final Lvda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LWP1;

.field public static final e:LWP1;

.field public static final f:LWP1;

.field public static final g:LWP1;

.field public static final h:LWP1;


# instance fields
.field public final a:LWP1;

.field public final b:LWP1;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ":status"

    .line 2
    .line 3
    invoke-static {v0}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvda;->d:LWP1;

    .line 8
    .line 9
    const-string v0, ":method"

    .line 10
    .line 11
    invoke-static {v0}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvda;->e:LWP1;

    .line 16
    .line 17
    const-string v0, ":path"

    .line 18
    .line 19
    invoke-static {v0}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvda;->f:LWP1;

    .line 24
    .line 25
    const-string v0, ":scheme"

    .line 26
    .line 27
    invoke-static {v0}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lvda;->g:LWP1;

    .line 32
    .line 33
    const-string v0, ":authority"

    .line 34
    .line 35
    invoke-static {v0}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lvda;->h:LWP1;

    .line 40
    .line 41
    const-string v0, ":host"

    .line 42
    .line 43
    invoke-static {v0}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 44
    .line 45
    .line 46
    const-string v0, ":version"

    .line 47
    .line 48
    invoke-static {v0}, LBQ7;->a(Ljava/lang/String;)LWP1;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(LWP1;LWP1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvda;->a:LWP1;

    iput-object p2, p0, Lvda;->b:LWP1;

    .line 2
    invoke-virtual {p1}, LWP1;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LWP1;->d()I

    move-result p2

    add-int/2addr p2, p1

    .line 3
    iput p2, p0, Lvda;->c:I

    return-void
.end method

.method public constructor <init>(LWP1;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p2}, LBQ7;->a(Ljava/lang/String;)LWP1;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lvda;-><init>(LWP1;LWP1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static {p1}, LBQ7;->a(Ljava/lang/String;)LWP1;

    move-result-object p1

    invoke-static {p2}, LBQ7;->a(Ljava/lang/String;)LWP1;

    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lvda;-><init>(LWP1;LWP1;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lvda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lvda;

    .line 7
    .line 8
    iget-object v0, p1, Lvda;->a:LWP1;

    .line 9
    .line 10
    iget-object v2, p0, Lvda;->a:LWP1;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, LWP1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lvda;->b:LWP1;

    .line 19
    .line 20
    iget-object p1, p1, Lvda;->b:LWP1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LWP1;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvda;->a:LWP1;

    .line 2
    .line 3
    invoke-virtual {v0}, LWP1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lvda;->b:LWP1;

    .line 12
    .line 13
    invoke-virtual {v1}, LWP1;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvda;->a:LWP1;

    .line 2
    .line 3
    invoke-virtual {v0}, LWP1;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvda;->b:LWP1;

    .line 8
    .line 9
    invoke-virtual {v1}, LWP1;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ": "

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
