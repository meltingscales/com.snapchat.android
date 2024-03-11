.class public final synthetic LwWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LwWb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LwWb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwWb;->a:LwWb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LyTm;

    .line 2
    .line 3
    sget-object v0, LRge;->a:LQge;

    .line 4
    .line 5
    new-instance v0, LQge;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [LMge;

    .line 9
    .line 10
    sget-object v2, LGge;->j:LGge;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LQge;-><init>([LMge;LyTm;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
