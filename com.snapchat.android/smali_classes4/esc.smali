.class public final Lesc;
.super LHC0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:LVC0;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLVC0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LHC0;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lesc;->c:Ljava/lang/String;

    iput p2, p0, Lesc;->d:I

    iput-object p5, p0, Lesc;->e:LVC0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LVC0;)V
    .locals 6

    .line 2
    const/4 v2, -0x2

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lesc;-><init>(Ljava/lang/String;IJLVC0;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lesc;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lesc;->e:LVC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LVC0;->c:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lesc;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, ""

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lesc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
