.class public final La28;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final d:La28;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La28;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La28;->d:La28;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf0;

    .line 2
    .line 3
    sget-object v1, LcLn;->h:LcLn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf0;-><init>(LcLn;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
