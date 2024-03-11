.class public final LEcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcI8;


# instance fields
.field public final a:Locd;

.field public final b:LnZ;

.field public final c:LCbl;


# direct methods
.method public constructor <init>(Locd;LnZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEcd;->a:Locd;

    .line 5
    .line 6
    iput-object p2, p0, LEcd;->b:LnZ;

    .line 7
    .line 8
    new-instance p1, Ll81;

    .line 9
    .line 10
    const/16 p2, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p2, p0}, Ll81;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LCbl;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LEcd;->c:LCbl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LUI8;
    .locals 1

    .line 1
    sget-object v0, LUI8;->c:LUI8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LEcd;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x2800000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LB7d;->i:LB7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Lscd;->values()[Lscd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld60;->R([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()LD5j;
    .locals 1

    .line 1
    iget-object v0, p0, LEcd;->a:Locd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
