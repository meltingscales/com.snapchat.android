.class public final Lgpd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lhm4;

.field public final synthetic e:Llbd;

.field public final synthetic f:Ldz4;

.field public final synthetic g:LQvd;

.field public final synthetic h:Ljpd;

.field public final synthetic i:LDpd;

.field public final synthetic j:Lipd;


# direct methods
.method public constructor <init>(Lhm4;Llbd;Ldz4;LQvd;Ljpd;LDpd;Lipd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpd;->d:Lhm4;

    .line 2
    .line 3
    iput-object p2, p0, Lgpd;->e:Llbd;

    .line 4
    .line 5
    iput-object p3, p0, Lgpd;->f:Ldz4;

    .line 6
    .line 7
    iput-object p4, p0, Lgpd;->g:LQvd;

    .line 8
    .line 9
    iput-object p5, p0, Lgpd;->h:Ljpd;

    .line 10
    .line 11
    iput-object p6, p0, Lgpd;->i:LDpd;

    .line 12
    .line 13
    iput-object p7, p0, Lgpd;->j:Lipd;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lgpd;->d:Lhm4;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lgpd;->e:Llbd;

    .line 7
    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lgpd;->f:Ldz4;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lgpd;->g:LQvd;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v5, p0, Lgpd;->h:Ljpd;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v6, p0, Lgpd;->i:LDpd;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lgpd;->j:Lipd;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, LqD5;

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    move-object v1, v2

    .line 40
    invoke-direct/range {v0 .. v8}, LqD5;-><init>(Lhm4;Lhm4;Ldz4;LQvd;Ljpd;LDpd;Lipd;Llbd;)V

    .line 41
    .line 42
    .line 43
    return-object v9
.end method
