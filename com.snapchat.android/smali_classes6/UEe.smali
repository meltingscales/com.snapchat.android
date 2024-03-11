.class public final LUEe;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LUEe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUEe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUEe;->d:LUEe;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LQse;

    .line 2
    .line 3
    invoke-direct {v0}, LQse;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LRse;->c:LRse;

    .line 7
    .line 8
    iput-object v1, v0, LQse;->h:LRse;

    .line 9
    .line 10
    return-object v0
.end method
