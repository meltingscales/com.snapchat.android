.class public final LDI8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LDI8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDI8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDI8;->d:LDI8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, LEI8;

    .line 2
    .line 3
    sget-object v5, LO08;->a:LO08;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, v5

    .line 7
    move-object v2, v5

    .line 8
    move-object v3, v5

    .line 9
    move-object v4, v5

    .line 10
    invoke-direct/range {v0 .. v5}, LEI8;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method
