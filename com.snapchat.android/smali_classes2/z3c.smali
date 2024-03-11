.class public final Lz3c;
.super LiCa;
.source "SourceFile"

# interfaces
.implements LC3c;


# instance fields
.field public final c:I

.field public d:Lz3c;

.field public e:LC3c;

.field public f:LC3c;

.field public g:Lz3c;

.field public h:Lz3c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILz3c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LiCa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz3c;->c:I

    .line 5
    .line 6
    iput-object p4, p0, Lz3c;->d:Lz3c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lz3c;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LiCa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final b(LC3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3c;->e:LC3c;

    .line 2
    .line 3
    return-void
.end method

.method public final c()LC3c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz3c;->f:LC3c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LC3c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3c;->f:LC3c;

    .line 2
    .line 3
    return-void
.end method
