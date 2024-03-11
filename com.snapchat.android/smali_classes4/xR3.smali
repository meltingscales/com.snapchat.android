.class public final LxR3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final d:LxR3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxR3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxR3;->d:LxR3;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LYKk;

    .line 2
    .line 3
    check-cast p2, LP8a;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lwji;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lwji;-><init>(LYKk;LP8a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
