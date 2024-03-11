.class public final Lep8;
.super LEP4;
.source "SourceFile"


# instance fields
.field public Y:Z

.field public final Z:Ldmk;

.field public final y0:LGq3;


# direct methods
.method public constructor <init>(Ldmk;LGq3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ldmk;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v1, v0}, LIKf;->l(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lep8;->Z:Ldmk;

    .line 16
    .line 17
    iput-object p2, p0, Lep8;->y0:LGq3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Leba;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, Lep8;->Z:Ldmk;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Leba;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, Lep8;->y0:LGq3;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Leba;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(LHq3;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lep8;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lep8;->Y:Z

    .line 11
    .line 12
    new-instance v0, LzLd;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lep8;->Z:Ldmk;

    .line 18
    .line 19
    iget-object v2, p0, Lep8;->y0:LGq3;

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, LHq3;->b(Ldmk;LGq3;LzLd;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
