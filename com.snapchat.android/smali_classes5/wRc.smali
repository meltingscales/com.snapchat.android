.class public final LwRc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:LwRc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwRc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LwRc;->d:LwRc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LZCf;

    .line 2
    .line 3
    new-instance v1, Ltej;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v1, v2, v3}, Ltej;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LZCf;-><init>(LXqj;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
