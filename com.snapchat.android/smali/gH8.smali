.class public final LgH8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final d:LgH8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgH8;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LgH8;->d:LgH8;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LmH8;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LmH8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method