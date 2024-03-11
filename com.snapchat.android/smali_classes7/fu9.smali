.class public final Lfu9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:Lfu9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfu9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfu9;->d:Lfu9;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LHPm;

    .line 2
    .line 3
    new-instance v1, Lsm2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lsm2;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    const-class v2, Lyt9;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
