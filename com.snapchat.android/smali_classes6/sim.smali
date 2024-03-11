.class public final Lsim;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:Lsim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsim;->d:Lsim;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LB7d;->Y:LB7d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "UploadDelegate"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, LO08;->a:LO08;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v3, v3, [Ld12;

    .line 16
    .line 17
    sget-object v4, Ld12;->h:Ld12;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v4, v3, v5

    .line 21
    .line 22
    sget-object v4, Ld12;->z0:Ld12;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    .line 27
    sget-object v4, Ld12;->c:Ld12;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3}, LGD3;->h2(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lns0;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v4}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
