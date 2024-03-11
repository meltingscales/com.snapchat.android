.class public final LZCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcI8;


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, LYCa;->values()[LYCa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LZCa;->a:Ljava/util/HashSet;

    .line 15
    .line 16
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
    const-string v0, "impala"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/32 v0, 0x500000

    .line 2
    .line 3
    .line 4
    return-wide v0
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LXCa;->f:LXCa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LZCa;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LD5j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
