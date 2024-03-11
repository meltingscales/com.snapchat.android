.class public final LcGf;
.super LeGf;
.source "SourceFile"


# instance fields
.field public final b:LYWe;

.field public final c:LrD7;


# direct methods
.method public constructor <init>(LYWe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcGf;->b:LYWe;

    .line 5
    .line 6
    new-instance v0, LrD7;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LrD7;-><init>(LYWe;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LcGf;->c:LrD7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, LcGf;->b:LYWe;

    .line 2
    .line 3
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 4
    .line 5
    invoke-static {v0}, Lifn;->d(LwXe;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lsun;
    .locals 1

    .line 1
    iget-object v0, p0, LcGf;->c:LrD7;

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
    const-string v1, "Injected("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LcGf;->b:LYWe;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
