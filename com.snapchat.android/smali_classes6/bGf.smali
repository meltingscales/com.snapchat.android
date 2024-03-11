.class public final LbGf;
.super LeGf;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:LYWe;

.field public final d:LrD7;


# direct methods
.method public constructor <init>(ILwXe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LbGf;->b:I

    .line 5
    .line 6
    new-instance p1, LYWe;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p2, v0}, LYWe;-><init>(LwXe;LwXe;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LbGf;->c:LYWe;

    .line 13
    .line 14
    new-instance p2, LrD7;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LrD7;-><init>(LYWe;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LbGf;->d:LrD7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LbGf;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b()Lsun;
    .locals 1

    .line 1
    iget-object v0, p0, LbGf;->d:LrD7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HasMorePlaceholder(index "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LbGf;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", banned "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LeGf;->a:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
